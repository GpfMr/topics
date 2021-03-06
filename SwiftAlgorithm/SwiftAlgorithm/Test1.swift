//
//  .swift
//  SwiftAlgorithm
//
//  Created by Liang shi on 2022/3/27.
//

import Foundation


/***
 良哥 中原一绝英俊侠
 
 objc在向一个对象发送消息时机制是什么？
 
 1、根据对象的 isa 指针找到类对象 id，在查询类对象里面的 methodLists 方法函数列表，如果没有在好到，在沿着 superClass ,寻找父类，再在父类 methodLists 方法列表里面查询，最终找到 SEL ,根据 id 和 SEL 确认 IMP（指针函数）,再发送消息；
 2、对象方法：(保存到类对象的方法列表) ，类方法：(保存到元类(Meta Class)中方法列表)
 3、每一个对象内部都有一个isa指针，这个指针是指向它的真实类型，根据这个指针就能知道将来调用哪个类的方法。
 
 
 unrecognized selector错误如何处理？
 
 当发送消息的时候，我们会根据类里面的 methodLists 列表去查询我们要动用的SEL，当查询不到的时候，我们会一直沿着父类查询，当最终查询不到的时候我们会报 unrecognized selector错误。
 此错误常见于使用[self performSelector:@selector(unDefineSelector)]当系统查询不到方法的时候.
 解决方案一： +(BOOL)resolveInstanceMethod:(SEL)sel 动态解释的方法来给我一次机会来添加，调用不到的方法。
 解决方案二：使用 -(id)forwardingTargetForSelector:(SEL)aSelector重定向的方法来告诉系统，该调用什么方法，一来保证不会崩溃。
 其实都是单纯的使程序不崩溃，但是实际开发中除非封装了极其强大的API，轻易不要去使用，那不然出错了都不不知道怎么fix

 
 
 能否向编译后得到的类中增加实例变量？能否向运行时创建的类中添加实例变量？为什么？
 
 1、不能向编译后得到的类增加实例变量 .
  编译后的类已经注册在 runtime 中,类结构体中的 objc_ivar_list 实例变量的链表和 instance_size 实例变量的内存大小已经确定，runtime会调用 class_setvarlayout 或 class_setWeaklvarLayout 来处理strong weak 引用.所以不能向存在的类中添加实例变量。
 2、能向运行时创建的类中添加实例变量。
  运行时创建的类是可以添加实例变量，调用class_addIvar函数. 但是的在调用 objc_allocateClassPair 之后，objc_registerClassPair 之前,原因同上.
 
 
 runtime如何实现weak变量的自动置nil？
 
 runtime 对注册的类， 会进行布局，对于 weak 对象会放入一个 hash 表中。 用 weak 指向的对象内存地址作为 key，当此对象的引用计数为0的时候会 dealloc，假如 weak 指向的对象内存地址是a，那么就会以a为键， 在这个 weak 表中搜索，找到所有以a为键的 weak 对象，从而设置为 nil。
 
 
 
 
 给类添加一个属性后，在类结构体里哪些元素会发生变化？
 
 instance_size ：实例的内存大小；objc_ivar_list *ivars:属性列表
 
 
 
 
 runloop是来做什么的？runloop和线程有什么关系？主线程默认开启了runloop么？子线程呢？
 
 runloop: 从字面意思看：运行循环、跑圈，其实它内部就是do-while循环，在这个循环内部不断地处理各种任务（比如Source、Timer、Observer）事件。
 runloop和线程的关系：一个线程对应一个RunLoop，主线程的RunLoop默认创建并启动，子线程的RunLoop需手动创建且手动启动（调用run方法）。
 RunLoop只能选择一个Mode启动，如果当前Mode中没有任何Source(Sources0、Sources1)、Timer，那么就直接退出RunLoop。
 
 
 
 
 runloop的mode是用来做什么的？有几种mode？
 
 model:是runloop里面的运行模式，不同的模式下的runloop处理的事件和消息有一定的差别。系统默认注册了5个Mode:
 （1）kCFRunLoopDefaultMode: App的默认 Mode，通常主线程是在这个 Mode 下运行的。
 （2）UITrackingRunLoopMode: 界面跟踪 Mode，用于 ScrollView 追踪触摸滑动，保证界面滑动时不受其他 Mode 影响。
 （3）UIInitializationRunLoopMode: 在刚启动 App 时第进入的第一个 Mode，启动完成后就不再使用。
 （4）GSEventReceiveRunLoopMode: 接受系统事件的内部 Mode，通常用不到。
 （5）kCFRunLoopCommonModes: 这是一个占位的 Mode，没有实际作用。
 注意iOS 对以上5中model进行了封装 NSDefaultRunLoopMode、NSRunLoopCommonModes
 
 
 
 为什么把NSTimer对象以NSDefaultRunLoopMode（kCFRunLoopDefaultMode）添加到主运行循环以后，滑动scrollview的时候NSTimer却不动了？
 
 nstime对象是在 NSDefaultRunLoopMode下面调用消息的，但是当我们滑动scrollview的时候，NSDefaultRunLoopMode模式就自动切换到UITrackingRunLoopMode模式下面，却不可以继续响应nstime发送的消息。所以如果想在滑动scrollview的情况下面还调用nstime的消息，我们可以把nsrunloop的模式更改为NSRunLoopCommonModes.
 
 
 
 
 -苹果是如何实
 现Autorelease Pool的？
 
 Autorelease Pool作用：缓存池，可以避免我们经常写relase的一种方式。其实就是延迟release，将创建的对象，添加到最近的autoreleasePool中，等到autoreleasePool作用域结束的时候，会将里面所有的对象的引用计数器 - autorelease.
 自动释放池也不是立马就销毁的，它会等资源闲置时再触发！
 
 */

/**
 找出数组中重复的数字
 
 */

func searchRepeatNumber(list:[Int]) -> [Int:Int] {
    
    print("origin data is\(list)")
    var result = [Int:Int]() //key 数据 value索引
    var map = [Int:Int]()   //key数据 value索引
    
    for index in 0..<list.count{
        let value = list[index]
        if map.keys.contains(value){
            //找到重复
            result[value] = index
        }else{
            //没有重复
            map[value] = index
        }
                
    }
    map.removeAll()
    return result;
    
}


