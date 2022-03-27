//
//  header.swift
//  CompanyTopic
//
//  Created by Gpf 郭 on 2022/3/18.
//

import Foundation

/**
 头条
 |题目|出现次数|链接|
 |-|-|-|
 |206. 反转链表|21|https://leetcode-cn.com/problems/reverse-linked-list|
 |25. K 个一组翻转链表|18|https://leetcode-cn.com/problems/reverse-nodes-in-k-group|
 |160. 相交链表|18|https://leetcode-cn.com/problems/intersection-of-two-linked-lists|
 |215. 数组中的第K个最大元素|17|https://leetcode-cn.com/problems/kth-largest-element-in-an-array|
 |53. 最大子序和|17|https://leetcode-cn.com/problems/maximum-subarray|
 |146. LRU缓存机制|16|https://leetcode-cn.com/problems/lru-cache|
 |15. 三数之和|13|https://leetcode-cn.com/problems/3sum|
 |1. 两数之和|13|https://leetcode-cn.com/problems/two-sum|
 |3. 无重复字符的最长子串|12|https://leetcode-cn.com/problems/longest-substring-without-repeating-characters|
 |121. 买卖股票的最佳时机|10|https://leetcode-cn.com/problems/best-time-to-buy-and-sell-stock|
 |21. 合并两个有序链表|10|https://leetcode-cn.com/problems/merge-two-sorted-lists|
 |113. 路径总和 II|10|https://leetcode-cn.com/problems/path-sum-ii|
 |102. 二叉树的层序遍历|10|https://leetcode-cn.com/problems/binary-tree-level-order-traversal|
 |103. 二叉树的锯齿形层次遍历|10|https://leetcode-cn.com/problems/binary-tree-zigzag-level-order-traversal|
 |236. 二叉树的最近公共祖先|9|https://leetcode-cn.com/problems/lowest-common-ancestor-of-a-binary-tree|
 |958. 二叉树的完全性检验|9|https://leetcode-cn.com/problems/check-completeness-of-a-binary-tree|
 |105. 从前序与中序遍历序列构造二叉树|9|https://leetcode-cn.com/problems/construct-binary-tree-from-preorder-and-inorder-traversal|
 |41. 缺失的第一个正数|8|https://leetcode-cn.com/problems/first-missing-positive|
 |199. 二叉树的右视图|8|https://leetcode-cn.com/problems/binary-tree-right-side-view|
 |54. 螺旋矩阵|8|https://leetcode-cn.com/problems/spiral-matrix|
 |101. 对称二叉树|8|https://leetcode-cn.com/problems/symmetric-tree|
 |415. 字符串相加|8|https://leetcode-cn.com/problems/add-strings|
 |232. 用栈实现队列|7|https://leetcode-cn.com/problems/implement-queue-using-stacks|
 |112. 路径总和|7|https://leetcode-cn.com/problems/path-sum|
 |剑指 Offer 09. 用两个栈实现队列|7|https://leetcode-cn.com/problems/yong-liang-ge-zhan-shi-xian-dui-lie-lcof|
 |56. 合并区间|7|https://leetcode-cn.com/problems/merge-intervals|
 |42. 接雨水|7|https://leetcode-cn.com/problems/trapping-rain-water|
 |34. 在排序数组中查找元素的第一个和最后一个位置|7|https://leetcode-cn.com/problems/find-first-and-last-position-of-element-in-sorted-array|
 |19. 删除链表的倒数第N个节点|7|https://leetcode-cn.com/problems/remove-nth-node-from-end-of-list|
 |151. 翻转字符串里的单词|6|https://leetcode-cn.com/problems/reverse-words-in-a-string|
 |141. 环形链表|6|https://leetcode-cn.com/problems/linked-list-cycle|
 |142. 环形链表 II|6|https://leetcode-cn.com/problems/linked-list-cycle-ii|
 |94. 二叉树的中序遍历|6|https://leetcode-cn.com/problems/binary-tree-inorder-traversal|
 |144. 二叉树的前序遍历|6|https://leetcode-cn.com/problems/binary-tree-preorder-traversal|
 |543. 二叉树的直径|6|https://leetcode-cn.com/problems/diameter-of-binary-tree|
 |104. 二叉树的最大深度|6|https://leetcode-cn.com/problems/maximum-depth-of-binary-tree|
 |2. 两数相加|6|https://leetcode-cn.com/problems/add-two-numbers|
 |4. 寻找两个正序数组的中位数|6|https://leetcode-cn.com/problems/median-of-two-sorted-arrays|
 |82. 删除排序链表中的重复元素 II|6|https://leetcode-cn.com/problems/remove-duplicates-from-sorted-list-ii|
 |394. 字符串解码|5|https://leetcode-cn.com/problems/decode-string|
 |200. 岛屿数量|5|https://leetcode-cn.com/problems/number-of-islands|
 |165. 比较版本号|5|https://leetcode-cn.com/problems/compare-version-numbers|
 |补充题9. 36进制加法|5|https://mp.weixin.qq.com/s/XcKQwnwCh5nZsz-DLHJwzQ|
 |344. 反转字符串|4|https://leetcode-cn.com/problems/reverse-string|
 |88. 合并两个有序数组|4|https://leetcode-cn.com/problems/merge-sorted-array|
 |136. 只出现一次的数字|4|https://leetcode-cn.com/problems/single-number|
 |226. 翻转二叉树|4|https://leetcode-cn.com/problems/invert-binary-tree|
 |剑指 Offer 36. 二叉搜索树与双向链表|4|https://leetcode-cn.com/problems/er-cha-sou-suo-shu-yu-shuang-xiang-lian-biao-lcof|
 |240. 搜索二维矩阵 II|4|https://leetcode-cn.com/problems/search-a-2d-matrix-ii|
 |剑指 Offer 21. 调整数组顺序使奇数位于偶数前面|4|https://leetcode-cn.com/problems/diao-zheng-shu-zu-shun-xu-shi-qi-shu-wei-yu-ou-shu-qian-mian-lcof|
 |460. LFU缓存|4|https://leetcode-cn.com/problems/lfu-cache|
 |69. x 的平方根|4|https://leetcode-cn.com/problems/sqrtx|
 |322. 零钱兑换|4|https://leetcode-cn.com/problems/coin-change|
 |46. 全排列|4|https://leetcode-cn.com/problems/permutations|
 |189. 旋转数组|4|https://leetcode-cn.com/problems/rotate-array|
 |剑指 Offer 27. 二叉树的镜像|4|https://leetcode-cn.com/problems/er-cha-shu-de-jing-xiang-lcof|
 |225. 用队列实现栈|4|https://leetcode-cn.com/problems/implement-stack-using-queues|
 |59. 螺旋矩阵 II|4|https://leetcode-cn.com/problems/spiral-matrix-ii|
 |剑指 Offer 22. 链表中倒数第k个节点|4|https://leetcode-cn.com/problems/lian-biao-zhong-dao-shu-di-kge-jie-dian-lcof|
 |补充题4. 手撕快速排序|4|https://leetcode-cn.com/problems/sort-an-array|
 |剑指 Offer 33. 二叉搜索树的后序遍历序列|4|https://leetcode-cn.com/problems/er-cha-sou-suo-shu-de-hou-xu-bian-li-xu-lie-lcof|
 |518. 零钱兑换 II|3|https://leetcode-cn.com/problems/coin-change-2|
 |300. 最长上升子序列|3|https://leetcode-cn.com/problems/longest-increasing-subsequence|
 |145. 二叉树的后序遍历|3|https://leetcode-cn.com/problems/binary-tree-postorder-traversal|
 |33. 搜索旋转排序数组|3|https://leetcode-cn.com/problems/search-in-rotated-sorted-array|
 |162. 寻找峰值|3|https://leetcode-cn.com/problems/find-peak-element|
 |124. 二叉树中的最大路径和|3|https://leetcode-cn.com/problems/binary-tree-maximum-path-sum|
 |70. 爬楼梯|3|https://leetcode-cn.com/problems/climbing-stairs|
 |61. 旋转链表|3|https://leetcode-cn.com/problems/rotate-list|
 |110. 平衡二叉树|3|https://leetcode-cn.com/problems/balanced-binary-tree|
 |16. 最接近的三数之和|3|https://leetcode-cn.com/problems/3sum-closest|
 |20. 有效的括号|3|https://leetcode-cn.com/problems/valid-parentheses|
 |5. 最长回文子串|3|https://leetcode-cn.com/problems/longest-palindromic-substring|
 |443. 压缩字符串|3|https://leetcode-cn.com/problems/string-compression|
 |1143. 最长公共子序列|3|https://leetcode-cn.com/problems/longest-common-subsequence|
 |75. 颜色分类|3|https://leetcode-cn.com/problems/sort-colors|
 |24. 两两交换链表中的节点|3|https://leetcode-cn.com/problems/swap-nodes-in-pairs|
 |315. 计算右侧小于当前元素的个数|3|https://leetcode-cn.com/problems/count-of-smaller-numbers-after-self|
 |129. 求根到叶子节点数字之和|3|https://leetcode-cn.com/problems/sum-root-to-leaf-numbers|
 |76. 最小覆盖子串|3|https://leetcode-cn.com/problems/minimum-window-substring|
 |补充题1. 排序奇升偶降链表|3|https://mp.weixin.qq.com/s/0WVa2wIAeG0nYnVndZiEXQ|
 |剑指 Offer 38. 字符串的排列|3|https://leetcode-cn.com/problems/zi-fu-chuan-de-pai-lie-lcof|
 |114. 二叉树展开为链表|3|https://leetcode-cn.com/problems/flatten-binary-tree-to-linked-list|
 |剑指 Offer 52. 两个链表的第一个公共节点|2|https://leetcode-cn.com/problems/liang-ge-lian-biao-de-di-yi-ge-gong-gong-jie-dian-lcof|
 |剑指 Offer 45. 把数组排成最小的数|2|https://leetcode-cn.com/problems/ba-shu-zu-pai-cheng-zui-xiao-de-shu-lcof|
 |234. 回文链表|2|https://leetcode-cn.com/problems/palindrome-linked-list|
 |283. 移动零|2|https://leetcode-cn.com/problems/move-zeroes|
 |190. 颠倒二进制位|2|https://leetcode-cn.com/problems/reverse-bits|
 |122. 买卖股票的最佳时机 II|2|https://leetcode-cn.com/problems/best-time-to-buy-and-sell-stock-ii|
 |7. 整数反转|2|https://leetcode-cn.com/problems/reverse-integer|
 |662. 二叉树最大宽度|2|https://leetcode-cn.com/problems/maximum-width-of-binary-tree|
 |62. 不同路径|2|https://leetcode-cn.com/problems/unique-paths|
 |191. 位1的个数|2|https://leetcode-cn.com/problems/number-of-1-bits|
 |48. 旋转图像|2|https://leetcode-cn.com/problems/rotate-image|
 |739. 每日温度|2|https://leetcode-cn.com/problems/daily-temperatures|
 |92. 反转链表 II|2|https://leetcode-cn.com/problems/reverse-linked-list-ii|
 |剑指 Offer 62. 圆圈中最后剩下的数字|2|https://leetcode-cn.com/problems/yuan-quan-zhong-zui-hou-sheng-xia-de-shu-zi-lcof|
 |164. 最大间距|2|https://leetcode-cn.com/problems/maximum-gap|
 |71. 简化路径|2|https://leetcode-cn.com/problems/simplify-path|
 |98. 验证二叉搜索树|2|https://leetcode-cn.com/problems/validate-binary-search-tree|
 |55. 跳跃游戏|2|https://leetcode-cn.com/problems/jump-game|
 |17. 电话号码的字母组合|2|https://leetcode-cn.com/problems/letter-combinations-of-a-phone-number|
 |72. 编辑距离|2|https://leetcode-cn.com/problems/edit-distance|
 |347. 前 K 个高频元素|2|https://leetcode-cn.com/problems/top-k-frequent-elements|
 |977. 有序数组的平方|2|https://leetcode-cn.com/problems/squares-of-a-sorted-array|
 |155. 最小栈|2|https://leetcode-cn.com/problems/min-stack|
 |32. 最长有效括号|2|https://leetcode-cn.com/problems/longest-valid-parentheses|
 |438. 找到字符串中所有字母异位词|2|https://leetcode-cn.com/problems/find-all-anagrams-in-a-string|
 |93. 复原IP地址|2|https://leetcode-cn.com/problems/restore-ip-addresses|
 |260. 只出现一次的数字 III|2|https://leetcode-cn.com/problems/single-number-iii|
 |334. 递增的三元子序列|2|https://leetcode-cn.com/problems/increasing-triplet-subsequence|
 |8. 字符串转换整数 (atoi)|2|https://leetcode-cn.com/problems/string-to-integer-atoi|
 |39. 组合总和|2|https://leetcode-cn.com/problems/combination-sum|
 |224. 基本计算器|2|https://leetcode-cn.com/problems/basic-calculator|
 |680. 验证回文字符串 Ⅱ|2|https://leetcode-cn.com/problems/valid-palindrome-ii|
 |470. 用 Rand7() 实现 Rand10()|2|https://leetcode-cn.com/problems/implement-rand10-using-rand7|
 |530. 二叉搜索树的最小绝对差|2|https://leetcode-cn.com/problems/minimum-absolute-difference-in-bst|
 |31. 下一个排列|2|https://leetcode-cn.com/problems/next-permutation|
 |143. 重排链表|2|https://leetcode-cn.com/problems/reorder-list|
 |128. 最长连续序列|1|https://leetcode-cn.com/problems/longest-consecutive-sequence|
 |480. 滑动窗口中位数|1|https://leetcode-cn.com/problems/sliding-window-median|
 |23. 合并K个排序链表|1|https://leetcode-cn.com/problems/merge-k-sorted-lists|
 |86. 分隔链表|1|https://leetcode-cn.com/problems/partition-list|
 |140. 单词拆分 II|1|https://leetcode-cn.com/problems/word-break-ii|
 |剑指 Offer 07. 重建二叉树|1|https://leetcode-cn.com/problems/zhong-jian-er-cha-shu-lcof|
 |257. 二叉树的所有路径|1|https://leetcode-cn.com/problems/binary-tree-paths|
 |剑指 Offer 32 - III. 从上到下打印二叉树 III|1|https://leetcode-cn.com/problems/cong-shang-dao-xia-da-yin-er-cha-shu-iii-lcof|
 |209. 长度最小的子数组|1|https://leetcode-cn.com/problems/minimum-size-subarray-sum|
 |328. 奇偶链表|1|https://leetcode-cn.com/problems/odd-even-linked-list|
 |557. 反转字符串中的单词 III|1|https://leetcode-cn.com/problems/reverse-words-in-a-string-iii|
 |445. 两数相加 II|1|https://leetcode-cn.com/problems/add-two-numbers-ii|
 |1233. 删除子文件夹|1|https://leetcode-cn.com/problems/remove-sub-folders-from-the-filesystem|
 |701. 二叉搜索树中的插入操作|1|https://leetcode-cn.com/problems/insert-into-a-binary-search-tree|
 |148. 排序链表|1|https://leetcode-cn.com/problems/sort-list|
 |138. 复制带随机指针的链表|1|https://leetcode-cn.com/problems/copy-list-with-random-pointer|
 |503. 下一个更大元素 II|1|https://leetcode-cn.com/problems/next-greater-element-ii|
 |329. 矩阵中的最长递增路径|1|https://leetcode-cn.com/problems/longest-increasing-path-in-a-matrix|
 |1047. 删除字符串中的所有相邻重复项|1|https://leetcode-cn.com/problems/remove-all-adjacent-duplicates-in-string|
 |670. 最大交换|1|https://leetcode-cn.com/problems/maximum-swap|
 |863. 二叉树中所有距离为 K 的结点|1|https://leetcode-cn.com/problems/all-nodes-distance-k-in-binary-tree|
 |238. 除自身以外数组的乘积|1|https://leetcode-cn.com/problems/product-of-array-except-self|
 |44. 通配符匹配|1|https://leetcode-cn.com/problems/wildcard-matching|
 |79. 单词搜索|1|https://leetcode-cn.com/problems/word-search|
 |767. 重构字符串|1|https://leetcode-cn.com/problems/reorganize-string|
 |242. 有效的字母异位词|1|https://leetcode-cn.com/problems/valid-anagram|
 |剑指 Offer 56 - II. 数组中数字出现的次数 II|1|https://leetcode-cn.com/problems/shu-zu-zhong-shu-zi-chu-xian-de-ci-shu-ii-lcof|
 |97. 交错字符串|1|https://leetcode-cn.com/problems/interleaving-string|
 |77. 组合|1|https://leetcode-cn.com/problems/combinations|
 |230. 二叉搜索树中第K小的元素|1|https://leetcode-cn.com/problems/kth-smallest-element-in-a-bst|
 |179. 最大数|1|https://leetcode-cn.com/problems/largest-number|
 |120. 三角形最小路径和|1|https://leetcode-cn.com/problems/triangle|
 |26. 删除排序数组中的重复项|1|https://leetcode-cn.com/problems/remove-duplicates-from-sorted-array|
 |80. 删除排序数组中的重复项 II|1|https://leetcode-cn.com/problems/remove-duplicates-from-sorted-array-ii|
 |402. 移掉K位数字|1|https://leetcode-cn.com/problems/remove-k-digits|
 |剑指 Offer 48. 最长不含重复字符的子字符串|1|https://leetcode-cn.com/problems/zui-chang-bu-han-zhong-fu-zi-fu-de-zi-zi-fu-chuan-lcof|
 |83. 删除排序链表中的重复元素|1|https://leetcode-cn.com/problems/remove-duplicates-from-sorted-list|
 |剑指 Offer 17. 打印从1到最大的n位数|1|https://leetcode-cn.com/problems/da-yin-cong-1dao-zui-da-de-nwei-shu-lcof|
 |125. 验证回文串|1|https://leetcode-cn.com/problems/valid-palindrome|
 |139. 单词拆分|1|https://leetcode-cn.com/problems/word-break|
 |239. 滑动窗口最大值|1|https://leetcode-cn.com/problems/sliding-window-maximum|
 |221. 最大正方形|1|https://leetcode-cn.com/problems/maximal-square|
 |617. 合并二叉树|1|https://leetcode-cn.com/problems/merge-two-binary-trees|
 |556. 下一个更大元素 III|1|https://leetcode-cn.com/problems/next-greater-element-iii|
 |11. 盛最多水的容器|1|https://leetcode-cn.com/problems/container-with-most-water|
 |927. 三等分|1|https://leetcode-cn.com/problems/three-equal-parts|
 |剑指 Offer 03. 数组中重复的数字|1|https://leetcode-cn.com/problems/shu-zu-zhong-zhong-fu-de-shu-zi-lcof|
 |564. 寻找最近的回文数|1|https://leetcode-cn.com/problems/find-the-closest-palindrome|
 |498. 对角线遍历|1|https://leetcode-cn.com/problems/diagonal-traverse|
 |297. 二叉树的序列化与反序列化|1|https://leetcode-cn.com/problems/serialize-and-deserialize-binary-tree|
 |171. Excel表列序号|1|https://leetcode-cn.com/problems/excel-sheet-column-number|
 |976. 三角形的最大周长|1|https://leetcode-cn.com/problems/largest-perimeter-triangle|
 |补充题23. 检测循环依赖|1|https://mp.weixin.qq.com/s/pCRscwKqQdYYN7M1Sia7xA|
 |351. 安卓系统手势解锁|1|https://leetcode-cn.com/problems/android-unlock-patterns|
 |面试题 02.01. 移除重复节点|1|https://leetcode-cn.com/problems/remove-duplicate-node-lcci|
 |10. 正则表达式匹配|1|https://leetcode-cn.com/problems/regular-expression-matching|
 |剑指 Offer 51. 数组中的逆序对|1|https://leetcode-cn.com/problems/shu-zu-zhong-de-ni-xu-dui-lcof|
 |999. 可以被一步捕获的棋子数|1|https://leetcode-cn.com/problems/available-captures-for-rook|
 |100. 相同的树|1|https://leetcode-cn.com/problems/same-tree|
 |718. 最长重复子数组|1|https://leetcode-cn.com/problems/maximum-length-of-repeated-subarray|
 |1328. 破坏回文串|1|https://leetcode-cn.com/problems/break-a-palindrome|
 |12. 整数转罗马数字|1|https://leetcode-cn.com/problems/integer-to-roman|
 |611. 有效三角形的个数|1|https://leetcode-cn.com/problems/valid-triangle-number|
 |22. 括号生成|1|https://leetcode-cn.com/problems/generate-parentheses|
 |219. 存在重复元素 II|1|https://leetcode-cn.com/problems/contains-duplicate-ii|

 */

/**
 阿里
 | 算法题                     | 次数 |
 |-------------------------|----|
 | 557\. 反转字符串中的单词 III     | 1  |
 | 剑指 Offer 42\. 连续子数组的最大和 | 1  |
 | 剑指 Offer 27\. 二叉树的镜像    | 1  |
 |                         |    |
 */

/**
 百度
 | 百度 | 客户端 | 206. 反转链表             | https://leetcode-cn.com/problems/reverse-linked-list/                | 2  |
 | 百度 | 客户端 | 剑指 Offer 13. 机器人的运动范围 | https://leetcode-cn.com/problems/ji-qi-ren-de-yun-dong-fan-wei-lcof/ | 1  |
 | 百度 | 客户端 | 142. 环形链表 II          | https://leetcode-cn.com/problems/linked-list-cycle-ii/               | 1  |
 | 百度 | 客户端 | 144. 二叉树的前序遍历         | https://leetcode-cn.com/problems/binary-tree-preorder-traversal/     | 1  |
 | 百度 | 客户端 | 70. 爬楼梯               | https://leetcode-cn.com/problems/climbing-stairs/                    | 1  |
 | 百度 | 客户端 | 104. 二叉树的最大深度         | https://leetcode-cn.com/problems/maximum-depth-of-binary-tree/       | 1  |

 */
/**
 快手
 |题目|出现次数|链接|
 |-|-|-|
 |206. 反转链表|6|https://leetcode-cn.com/problems/reverse-linked-list|
 |142. 环形链表 II|3|https://leetcode-cn.com/problems/linked-list-cycle-ii|
 |21. 合并两个有序链表|2|https://leetcode-cn.com/problems/merge-two-sorted-lists|
 |78. 子集|2|https://leetcode-cn.com/problems/subsets|
 |103. 二叉树的锯齿形层次遍历|2|https://leetcode-cn.com/problems/binary-tree-zigzag-level-order-traversal|
 |144. 二叉树的前序遍历|2|https://leetcode-cn.com/problems/binary-tree-preorder-traversal|
 |110. 平衡二叉树|2|https://leetcode-cn.com/problems/balanced-binary-tree|
 |剑指 Offer 21. 调整数组顺序使奇数位于偶数前面|2|https://leetcode-cn.com/problems/diao-zheng-shu-zu-shun-xu-shi-qi-shu-wei-yu-ou-shu-qian-mian-lcof|
 |102. 二叉树的层序遍历|2|https://leetcode-cn.com/problems/binary-tree-level-order-traversal|
 |704. 二分查找|2|https://leetcode-cn.com/problems/binary-search|
 |300. 最长上升子序列|1|https://leetcode-cn.com/problems/longest-increasing-subsequence|
 |121. 买卖股票的最佳时机|1|https://leetcode-cn.com/problems/best-time-to-buy-and-sell-stock|
 |1. 两数之和|1|https://leetcode-cn.com/problems/two-sum|
 |283. 移动零|1|https://leetcode-cn.com/problems/move-zeroes|
 |415. 字符串相加|1|https://leetcode-cn.com/problems/add-strings|
 |200. 岛屿数量|1|https://leetcode-cn.com/problems/number-of-islands|
 |3. 无重复字符的最长子串|1|https://leetcode-cn.com/problems/longest-substring-without-repeating-characters|
 |11. 盛最多水的容器|1|https://leetcode-cn.com/problems/container-with-most-water|
 |167. 两数之和 II - 输入有序数组|1|https://leetcode-cn.com/problems/two-sum-ii-input-array-is-sorted|
 |470. 用 Rand7() 实现 Rand10()|1|https://leetcode-cn.com/problems/implement-rand10-using-rand7|
 |189. 旋转数组|1|https://leetcode-cn.com/problems/rotate-array|
 |459. 重复的子字符串|1|https://leetcode-cn.com/problems/repeated-substring-pattern|
 |129. 求根到叶子节点数字之和|1|https://leetcode-cn.com/problems/sum-root-to-leaf-numbers|
 |312. 戳气球|1|https://leetcode-cn.com/problems/burst-balloons|
 |69. x 的平方根|1|https://leetcode-cn.com/problems/sqrtx|
 |718. 最长重复子数组|1|https://leetcode-cn.com/problems/maximum-length-of-repeated-subarray|
 |24. 两两交换链表中的节点|1|https://leetcode-cn.com/problems/swap-nodes-in-pairs|
 |146. LRU缓存机制|1|https://leetcode-cn.com/problems/lru-cache|
 |剑指 Offer 64. 求1+2+…+n|1|https://leetcode-cn.com/problems/qiu-12n-lcof|
 |70. 爬楼梯|1|https://leetcode-cn.com/problems/climbing-stairs|
 |剑指 Offer 24. 反转链表|1|https://leetcode-cn.com/problems/fan-zhuan-lian-biao-lcof|
 |232. 用栈实现队列|1|https://leetcode-cn.com/problems/implement-queue-using-stacks|
 |919. 完全二叉树插入器|1|https://leetcode-cn.com/problems/complete-binary-tree-inserter|
 |19. 删除链表的倒数第N个节点|1|https://leetcode-cn.com/problems/remove-nth-node-from-end-of-list|
 |109. 有序链表转换二叉搜索树|1|https://leetcode-cn.com/problems/convert-sorted-list-to-binary-search-tree|
 |104. 二叉树的最大深度|1|https://leetcode-cn.com/problems/maximum-depth-of-binary-tree|
 |53. 最大子序和|1|https://leetcode-cn.com/problems/maximum-subarray|
 |补充题4. 手撕快速排序|1||

 */

/**
美团
 |-|-|-|
 |补充题4. 手撕快速排序|4|https://leetcode-cn.com/problems/sort-an-array|
 |142. 环形链表 II|4|https://leetcode-cn.com/problems/linked-list-cycle-ii|
 |剑指 Offer 10- I. 斐波那契数列|3|https://leetcode-cn.com/problems/fei-bo-na-qi-shu-lie-lcof|
 |155. 最小栈|3|https://leetcode-cn.com/problems/min-stack|
 |206. 反转链表|3|https://leetcode-cn.com/problems/reverse-linked-list|
 |236. 二叉树的最近公共祖先|2|https://leetcode-cn.com/problems/lowest-common-ancestor-of-a-binary-tree|
 |53. 最大子序和|2|https://leetcode-cn.com/problems/maximum-subarray|
 |69. x 的平方根|2|https://leetcode-cn.com/problems/sqrtx|
 |141. 环形链表|2|https://leetcode-cn.com/problems/linked-list-cycle|
 |232. 用栈实现队列|2|https://leetcode-cn.com/problems/implement-queue-using-stacks|
 |54. 螺旋矩阵|2|https://leetcode-cn.com/problems/spiral-matrix|
 |剑指 Offer 52. 两个链表的第一个公共节点|2|https://leetcode-cn.com/problems/liang-ge-lian-biao-de-di-yi-ge-gong-gong-jie-dian-lcof|
 |46. 全排列|2|https://leetcode-cn.com/problems/permutations|
 |19. 删除链表的倒数第N个节点|2|https://leetcode-cn.com/problems/remove-nth-node-from-end-of-list|
 |86. 分隔链表|1|https://leetcode-cn.com/problems/partition-list|
 |48. 旋转图像|1|https://leetcode-cn.com/problems/rotate-image|
 |312. 戳气球|1|https://leetcode-cn.com/problems/burst-balloons|
 |718. 最长重复子数组|1|https://leetcode-cn.com/problems/maximum-length-of-repeated-subarray|
 |169. 多数元素|1|https://leetcode-cn.com/problems/majority-element|
 |151. 翻转字符串里的单词|1|https://leetcode-cn.com/problems/reverse-words-in-a-string|
 |78. 子集|1|https://leetcode-cn.com/problems/subsets|
 |146. LRU缓存机制|1|https://leetcode-cn.com/problems/lru-cache|
 |234. 回文链表|1|https://leetcode-cn.com/problems/palindrome-linked-list|
 |1143. 最长公共子序列|1|https://leetcode-cn.com/problems/longest-common-subsequence|
 |83. 删除排序链表中的重复元素|1|https://leetcode-cn.com/problems/remove-duplicates-from-sorted-list|
 |21. 合并两个有序链表|1|https://leetcode-cn.com/problems/merge-two-sorted-lists|
 |876. 链表的中间结点|1|https://leetcode-cn.com/problems/middle-of-the-linked-list|
 |剑指 Offer 22. 链表中倒数第k个节点|1|https://leetcode-cn.com/problems/lian-biao-zhong-dao-shu-di-kge-jie-dian-lcof|
 |剑指 Offer 21. 调整数组顺序使奇数位于偶数前面|1|https://leetcode-cn.com/problems/diao-zheng-shu-zu-shun-xu-shi-qi-shu-wei-yu-ou-shu-qian-mian-lcof|
 |239. 滑动窗口最大值|1|https://leetcode-cn.com/problems/sliding-window-maximum|
 |63. 不同路径 II|1|https://leetcode-cn.com/problems/unique-paths-ii|
 |64. 最小路径和|1|https://leetcode-cn.com/problems/minimum-path-sum|
 |补充题19. 判断一个点是否在三角形内|1|https://mp.weixin.qq.com/s/qnVUJq4lmnLsXJgyHCXngA|
 |24. 两两交换链表中的节点|1|https://leetcode-cn.com/problems/swap-nodes-in-pairs|
 |200. 岛屿数量|1|https://leetcode-cn.com/problems/number-of-islands|
 |226. 翻转二叉树|1|https://leetcode-cn.com/problems/invert-binary-tree|
 |25. K 个一组翻转链表|1|https://leetcode-cn.com/problems/reverse-nodes-in-k-group|
 |7. 整数反转|1|https://leetcode-cn.com/problems/reverse-integer|
 |225. 用队列实现栈|1|https://leetcode-cn.com/problems/implement-stack-using-queues|
 |62. 不同路径|1|https://leetcode-cn.com/problems/unique-paths|
 |121. 买卖股票的最佳时机|1|https://leetcode-cn.com/problems/best-time-to-buy-and-sell-stock|
 |88. 合并两个有序数组|1|https://leetcode-cn.com/problems/merge-sorted-array|
 |516. 最长回文子序列|1|https://leetcode-cn.com/problems/longest-palindromic-subsequence|
 |144. 二叉树的前序遍历|1|https://leetcode-cn.com/problems/binary-tree-preorder-traversal|
 |102. 二叉树的层序遍历|1|https://leetcode-cn.com/problems/binary-tree-level-order-traversal|
 |559. N叉树的最大深度|1|https://leetcode-cn.com/problems/maximum-depth-of-n-ary-tree|
 |剑指 Offer 40. 最小的k个数|1|https://leetcode-cn.com/problems/zui-xiao-de-kge-shu-lcof|
 |199. 二叉树的右视图|1|https://leetcode-cn.com/problems/binary-tree-right-side-view|
 |20. 有效的括号|1|https://leetcode-cn.com/problems/valid-parentheses|
 |4. 寻找两个正序数组的中位数|1|https://leetcode-cn.com/problems/median-of-two-sorted-arrays|
 |160. 相交链表|1|https://leetcode-cn.com/problems/intersection-of-two-linked-lists|
 |34. 在排序数组中查找元素的第一个和最后一个位置|1|https://leetcode-cn.com/problems/find-first-and-last-position-of-element-in-sorted-array|
 |剑指 Offer 10- II. 青蛙跳台阶问题|1|https://leetcode-cn.com/problems/qing-wa-tiao-tai-jie-wen-ti-lcof|
 |113. 路径总和 II|1|https://leetcode-cn.com/problems/path-sum-ii|
 |70. 爬楼梯|1|https://leetcode-cn.com/problems/climbing-stairs|
 |300. 最长上升子序列|1|https://leetcode-cn.com/problems/longest-increasing-subsequence|
 |889. 根据前序和后序遍历构造二叉树|1|https://leetcode-cn.com/problems/construct-binary-tree-from-preorder-and-postorder-traversal|
 |468. 验证IP地址|1|https://leetcode-cn.com/problems/validate-ip-address|

 */

/**
 shopee
 53. 最大子序和|5|https://leetcode-cn.com/problems/maximum-subarray|
 |206. 反转链表|3|https://leetcode-cn.com/problems/reverse-linked-list|
 |110. 平衡二叉树|2|https://leetcode-cn.com/problems/balanced-binary-tree|
 |144. 二叉树的前序遍历|2|https://leetcode-cn.com/problems/binary-tree-preorder-traversal|
 |54. 螺旋矩阵|2|https://leetcode-cn.com/problems/spiral-matrix|
 |剑指 Offer 22. 链表中倒数第k个节点|2|https://leetcode-cn.com/problems/lian-biao-zhong-dao-shu-di-kge-jie-dian-lcof|
 |215. 数组中的第K个最大元素|1|https://leetcode-cn.com/problems/kth-largest-element-in-an-array|
 |300. 最长上升子序列|1|https://leetcode-cn.com/problems/longest-increasing-subsequence|
 |146. LRU缓存机制|1|https://leetcode-cn.com/problems/lru-cache|
 |88. 合并两个有序数组|1|https://leetcode-cn.com/problems/merge-sorted-array|
 |94. 二叉树的中序遍历|1|https://leetcode-cn.com/problems/binary-tree-inorder-traversal|
 |补充题4. 手撕快速排序|1|https://leetcode-cn.com/problems/sort-an-array|
 |224. 基本计算器|1|https://leetcode-cn.com/problems/basic-calculator|
 |152. 乘积最大子数组|1|https://leetcode-cn.com/problems/maximum-product-subarray|
 |232. 用栈实现队列|1|https://leetcode-cn.com/problems/implement-queue-using-stacks|
 |102. 二叉树的层序遍历|1|https://leetcode-cn.com/problems/binary-tree-level-order-traversal|
 |69. x 的平方根|1|https://leetcode-cn.com/problems/sqrtx|
 |补充题5. 手撕归并排序|1|https://leetcode-cn.com/problems/sort-an-array|
 |41. 缺失的第一个正数|1|https://leetcode-cn.com/problems/first-missing-positive|
 |14. 最长公共前缀|1|https://leetcode-cn.com/problems/longest-common-prefix|
 |160. 相交链表|1|https://leetcode-cn.com/problems/intersection-of-two-linked-lists|
 |剑指 Offer 31. 栈的压入、弹出序列|1|https://leetcode-cn.com/problems/zhan-de-ya-ru-dan-chu-xu-lie-lcof|
 |141. 环形链表|1|https://leetcode-cn.com/problems/linked-list-cycle|
 |226. 翻转二叉树|1|https://leetcode-cn.com/problems/invert-binary-tree|
 |704. 二分查找|1|https://leetcode-cn.com/problems/binary-search|
 |2. 两数相加|1|https://leetcode-cn.com/problems/add-two-numbers|
 |剑指 Offer 54. 二叉搜索树的第k大节点|1|https://leetcode-cn.com/problems/er-cha-sou-suo-shu-de-di-kda-jie-dian-lcof|
 |142. 环形链表 II|1|https://leetcode-cn.com/problems/linked-list-cycle-ii|
 |3. 无重复字符的最长子串|1|https://leetcode-cn.com/problems/longest-substring-without-repeating-characters|

 */

/**
 腾讯
 |1. 两数之和|4|https://leetcode-cn.com/problems/two-sum|
 |剑指 Offer 54. 二叉搜索树的第k大节点|3|https://leetcode-cn.com/problems/er-cha-sou-suo-shu-de-di-kda-jie-dian-lcof|
 |300. 最长上升子序列|3|https://leetcode-cn.com/problems/longest-increasing-subsequence|
 |21. 合并两个有序链表|3|https://leetcode-cn.com/problems/merge-two-sorted-lists|
 |206. 反转链表|3|https://leetcode-cn.com/problems/reverse-linked-list|
 |415. 字符串相加|3|https://leetcode-cn.com/problems/add-strings|
 |141. 环形链表|2|https://leetcode-cn.com/problems/linked-list-cycle|
 |227. 基本计算器 II|2|https://leetcode-cn.com/problems/basic-calculator-ii|
 |215. 数组中的第K个最大元素|2|https://leetcode-cn.com/problems/kth-largest-element-in-an-array|
 |704. 二分查找|2|https://leetcode-cn.com/problems/binary-search|
 |151. 翻转字符串里的单词|2|https://leetcode-cn.com/problems/reverse-words-in-a-string|
 |1143. 最长公共子序列|2|https://leetcode-cn.com/problems/longest-common-subsequence|
 |234. 回文链表|2|https://leetcode-cn.com/problems/palindrome-linked-list|
 |补充题4. 手撕快速排序|2|https://leetcode-cn.com/problems/sort-an-array|
 |678. 有效的括号字符串|2|https://leetcode-cn.com/problems/valid-parenthesis-string|
 |4. 寻找两个正序数组的中位数|2|https://leetcode-cn.com/problems/median-of-two-sorted-arrays|
 |62. 不同路径|2|https://leetcode-cn.com/problems/unique-paths|
 |125. 验证回文串|2|https://leetcode-cn.com/problems/valid-palindrome|
 |补充题19. 判断一个点是否在三角形内|1|https://mp.weixin.qq.com/s/qnVUJq4lmnLsXJgyHCXngA|
 |31. 下一个排列|1|https://leetcode-cn.com/problems/next-permutation|
 |160. 相交链表|1|https://leetcode-cn.com/problems/intersection-of-two-linked-lists|
 |剑指 Offer 22. 链表中倒数第k个节点|1|https://leetcode-cn.com/problems/lian-biao-zhong-dao-shu-di-kge-jie-dian-lcof|
 |16. 最接近的三数之和|1|https://leetcode-cn.com/problems/3sum-closest|
 |287. 寻找重复数|1|https://leetcode-cn.com/problems/find-the-duplicate-number|
 |405. 数字转换为十六进制数|1|https://leetcode-cn.com/problems/convert-a-number-to-hexadecimal|
 |207. 课程表|1|https://leetcode-cn.com/problems/course-schedule|
 |补充题6. 手撕堆排序|1|https://leetcode-cn.com/problems/sort-an-array|
 |104. 二叉树的最大深度|1|https://leetcode-cn.com/problems/maximum-depth-of-binary-tree|
 |200. 岛屿数量|1|https://leetcode-cn.com/problems/number-of-islands|
 |45. 跳跃游戏 II|1|https://leetcode-cn.com/problems/jump-game-ii|
 |剑指 Offer 41. 数据流中的中位数|1|https://leetcode-cn.com/problems/shu-ju-liu-zhong-de-zhong-wei-shu-lcof|
 |718. 最长重复子数组|1|https://leetcode-cn.com/problems/maximum-length-of-repeated-subarray|
 |10. 正则表达式匹配|1|https://leetcode-cn.com/problems/regular-expression-matching|
 |53. 最大子序和|1|https://leetcode-cn.com/problems/maximum-subarray|
 |剑指 Offer 11. 旋转数组的最小数字|1|https://leetcode-cn.com/problems/xuan-zhuan-shu-zu-de-zui-xiao-shu-zi-lcof|
 |470. 用 Rand7() 实现 Rand10()|1|https://leetcode-cn.com/problems/implement-rand10-using-rand7|
 |20. 有效的括号|1|https://leetcode-cn.com/problems/valid-parentheses|
 |498. 对角线遍历|1|https://leetcode-cn.com/problems/diagonal-traverse|
 |179. 最大数|1|https://leetcode-cn.com/problems/largest-number|
 |236. 二叉树的最近公共祖先|1|https://leetcode-cn.com/problems/lowest-common-ancestor-of-a-binary-tree|
 |153. 寻找旋转排序数组中的最小值|1|https://leetcode-cn.com/problems/find-minimum-in-rotated-sorted-array|
 |128. 最长连续序列|1|https://leetcode-cn.com/problems/longest-consecutive-sequence|
 |43. 字符串相乘|1|https://leetcode-cn.com/problems/multiply-strings|
 |171. Excel表列序号|1|https://leetcode-cn.com/problems/excel-sheet-column-number|
 |876. 链表的中间结点|1|https://leetcode-cn.com/problems/middle-of-the-linked-list|
 |2. 两数相加|1|https://leetcode-cn.com/problems/add-two-numbers|
 |59. 螺旋矩阵 II|1|https://leetcode-cn.com/problems/spiral-matrix-ii|
 |1312. 让字符串成为回文串的最少插入次数|1|https://leetcode-cn.com/problems/minimum-insertion-steps-to-make-a-string-palindrome|
 |169. 多数元素|1|https://leetcode-cn.com/problems/majority-element|
 |384. 打乱数组|1|https://leetcode-cn.com/problems/shuffle-an-array|
 |442. 数组中重复的数据|1|https://leetcode-cn.com/problems/find-all-duplicates-in-an-array|
 |144. 二叉树的前序遍历|1|https://leetcode-cn.com/problems/binary-tree-preorder-traversal|
 |692. 前K个高频单词|1|https://leetcode-cn.com/problems/top-k-frequent-words|
 |167. 两数之和 II - 输入有序数组|1|https://leetcode-cn.com/problems/two-sum-ii-input-array-is-sorted|
 |459. 重复的子字符串|1|https://leetcode-cn.com/problems/repeated-substring-pattern|
 |26. 删除排序数组中的重复项|1|https://leetcode-cn.com/problems/remove-duplicates-from-sorted-array|
 |120. 三角形最小路径和|1|https://leetcode-cn.com/problems/triangle|
 |7. 整数反转|1|https://leetcode-cn.com/problems/reverse-integer|
 |54. 螺旋矩阵|1|https://leetcode-cn.com/problems/spiral-matrix|
 |232. 用栈实现队列|1|https://leetcode-cn.com/problems/implement-queue-using-stacks|
 |155. 最小栈|1|https://leetcode-cn.com/problems/min-stack|
 |23. 合并K个排序链表|1|https://leetcode-cn.com/problems/merge-k-sorted-lists|
 |剑指 Offer 10- I. 斐波那契数列|1|https://leetcode-cn.com/problems/fei-bo-na-qi-shu-lie-lcof|
 |887. 鸡蛋掉落|1|https://leetcode-cn.com/problems/super-egg-drop|

 */

/**
 猿辅导
 |236. 二叉树的最近公共祖先|4|https://leetcode-cn.com/problems/lowest-common-ancestor-of-a-binary-tree|
 |92. 反转链表 II|3|https://leetcode-cn.com/problems/reverse-linked-list-ii|
 |215. 数组中的第K个最大元素|2|https://leetcode-cn.com/problems/kth-largest-element-in-an-array|
 |141. 环形链表|2|https://leetcode-cn.com/problems/linked-list-cycle|
 |25. K 个一组翻转链表|2|https://leetcode-cn.com/problems/reverse-nodes-in-k-group|
 |148. 排序链表|2|https://leetcode-cn.com/problems/sort-list|
 |86. 分隔链表|2|https://leetcode-cn.com/problems/partition-list|
 |128. 最长连续序列|2|https://leetcode-cn.com/problems/longest-consecutive-sequence|
 |78. 子集|1|https://leetcode-cn.com/problems/subsets|
 |剑指 Offer 54. 二叉搜索树的第k大节点|1|https://leetcode-cn.com/problems/er-cha-sou-suo-shu-de-di-kda-jie-dian-lcof|
 |206. 反转链表|1|https://leetcode-cn.com/problems/reverse-linked-list|
 |剑指 Offer 18. 删除链表的节点|1|https://leetcode-cn.com/problems/shan-chu-lian-biao-de-jie-dian-lcof|
 |24. 两两交换链表中的节点|1|https://leetcode-cn.com/problems/swap-nodes-in-pairs|
 |57. 插入区间|1|https://leetcode-cn.com/problems/insert-interval|
 |200. 岛屿数量|1|https://leetcode-cn.com/problems/number-of-islands|
 |42. 接雨水|1|https://leetcode-cn.com/problems/trapping-rain-water|
 |695. 岛屿的最大面积|1|https://leetcode-cn.com/problems/max-area-of-island|
 |915. 分割数组|1|https://leetcode-cn.com/problems/partition-array-into-disjoint-intervals|
 |143. 重排链表|1|https://leetcode-cn.com/problems/reorder-list|
 |540. 有序数组中的单一元素|1|https://leetcode-cn.com/problems/single-element-in-a-sorted-array|
 |865. 具有所有最深结点的最小子树|1|https://leetcode-cn.com/problems/smallest-subtree-with-all-the-deepest-nodes|
 |220. 存在重复元素 III|1|https://leetcode-cn.com/problems/contains-duplicate-iii|
 |80. 删除排序数组中的重复项 II|1|https://leetcode-cn.com/problems/remove-duplicates-from-sorted-array-ii|
 |701. 二叉搜索树中的插入操作|1|https://leetcode-cn.com/problems/insert-into-a-binary-search-tree|
 |83. 删除排序链表中的重复元素|1|https://leetcode-cn.com/problems/remove-duplicates-from-sorted-list|
 |319. 灯泡开关|1|https://leetcode-cn.com/problems/bulb-switcher|
 |240. 搜索二维矩阵 II|1|https://leetcode-cn.com/problems/search-a-2d-matrix-ii|
 |50. Pow(x, n)|1|https://leetcode-cn.com/problems/powx-n|
 |56. 合并区间|1|https://leetcode-cn.com/problems/merge-intervals|
 |73. 矩阵置零|1|https://leetcode-cn.com/problems/set-matrix-zeroes|
 |530. 二叉搜索树的最小绝对差|1|https://leetcode-cn.com/problems/minimum-absolute-difference-in-bst|
 |54. 螺旋矩阵|1|https://leetcode-cn.com/problems/spiral-matrix|
 |72. 编辑距离|1|https://leetcode-cn.com/problems/edit-distance|
 |1325. 删除给定值的叶子节点|1|https://leetcode-cn.com/problems/delete-leaves-with-a-given-value|
 
 */
