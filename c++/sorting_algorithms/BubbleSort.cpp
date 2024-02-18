#include "BubbleSort.h"
#include "../common/common.h"

// Time Complexity in Worst case: O(N^2)

// using nested loop, such as two for statements
void BubbleSort_using_nested_loop(int arr[]) {
  for (int i = 0; arr[i] != '\0'; i++) {
    for (int j = 0; arr[j] != '\0'; j++) {
      if (arr[j] > arr[j + 1]) {
        swap(arr[j], arr[j + 1]);
      }
    }
  }
}

// using do while
void BubbleSort_using_do_while(int arr[]) {
  bool sorted = true;

  do {
    sorted = true;
    for (int i = 0; arr[i + 1] != '\0'; i++) {
      if (arr[i] > arr[i + 1]) {
        swap(arr[i], arr[i + 1]);
        sorted = false;
      }
    }
  } while (sorted != true);
}
