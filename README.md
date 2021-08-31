# Sorting Searching Library In C Language

A library containing various searching and sorting functions to search and sort a list according to the given comparator function.

## SORTING
**Sorting** is a process of ordering individual elements of a list according to their proper rank, either in ascending or descending order.<br>
* A programming logic with few steps which can sort a bunch of elements are called sorting algorithms.<br>
* There are different types of sorting algorithms like<br>
   * **Bubble Sort** - A sorting algorithm which compares one element to its next element and if requires it swaps like a bubble.<br>
   * **Selection Sort** - A sorting algorithm which selects a position in the elements and compares it to the rest of the positions one by one.<br>
   * **Insertion Sort** - A sorting algorithm which selects one element from the array and is compared to the one side of the array. Element is inserted to the proper position while shifting others.<br>
   * **Merge Sort** - A sorting algorithm which divides the elements to subgroups and then merges back to make a sorted.<br>
   * **Quick Sort** - A sorting algorithm which divides the elements into two subsets and again sorts recursively.<br>
 
### Time & Space Complexity
Algorithm | | Time Complexity | | Space Complexity
| :--- | ---: | ---: | ---: | ---:
. | Best Case | Average Case | Worst Case |
Bubble Sort  | O() | Content Cell
Selection Sort | Content Cell | Content Cell
Insertion Sort  | Content Cell | Content Cell
Merge Sort | O(N log N) | O(N)
Quick Sort  | Content Cell | Content Cell

## SEARCHING
**Searching** is an operation or a technique that helps finds the place of a given element or value in the list. Any search is said to be successful or unsuccessful depending upon whether the element that is being searched is found or not.
* Some of the standard searching technique that is being followed in the data structure is listed below :
   * **Linear Search** or **Sequential Search**
   * **Binary Search**

### Linear Search
This is the **simplest** method for searching. In this technique of searching, the element to be found in searching the elements to be found is searched sequentially in the list. This method can be performed on a **sorted** or an **unsorted** list.<br> 
* In case of a **sorted list** searching starts from 0th element and continues until the element is found from the list or the element whose value is greater than (assuming the list is sorted in ascending order), the value being searched is reached.
* Searching in case of **unsorted list** also begins from the 0th element and continues until the element or the end of the list is reached.

### Binary Search
Binary search is a **very fast** and **efficient** searching technique. **It requires the list to be in sorted order.** In this method, to search an element you can compare it with the present element at the center of the list. If it matches, then the search is successful otherwise the list is divided into two halves : one from the 0th element to the middle element which is the center element (first half) another from the center element to the last element (which is the 2nd half) where all values are greater than the center element.<br>
The searching mechanism proceeds from either of the two halves depending upon whether the target element is greater or smaller than the central element. If the element is smaller than the central element, then searching is done in the first half, otherwise searching is done in the second half.
