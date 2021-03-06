#include <vector>

#include "test_framework/generic_test.h"
using std::vector;

int SearchSmallest(const vector<int>& A) {
  // TODO - you fill in here.
  int j = 0, k = A.size()-1;
  while (j < k) {
    int m = j + (k-j)/2;
    if (A[m] > A[k]) {
      j = m + 1;
    } else {
      k = m;
    }
  }
  return j;
}

int main(int argc, char* argv[]) {
  std::vector<std::string> args{argv + 1, argv + argc};
  std::vector<std::string> param_names{"A"};
  return GenericTestMain(args, "search_shifted_sorted_array.cc",
                         "search_shifted_sorted_array.tsv", &SearchSmallest,
                         DefaultComparator{}, param_names);
}
