/**
 * @param {number[]} nums
 * @return {number}
 */
var maxProductDifference = function(nums) {
    var number = nums.sort((a,b)=> a-b) , n = number.length;
    return ((number[n-1] * number[n-2]) - (number[0] * number[1]));
};