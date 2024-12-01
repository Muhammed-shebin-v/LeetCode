/**
 * Definition for singly-linked list.
 * class ListNode {
 *   int val;
 *   ListNode? next;
 *   ListNode([this.val = 0, this.next]);
 * }
 */
class Solution {
  ListNode? middleNode(ListNode? head) {
        ListNode? slow = head;
        ListNode? fast = head;
        while(fast!=null && fast.next != null){
           fast=fast.next?.next;
           slow=slow?.next;   
        }
        return slow;
    }
}