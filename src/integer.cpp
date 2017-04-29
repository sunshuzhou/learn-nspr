#include <iostream>
#include <prtypes.h>

using namespace std;

int main() {
  PRInt32 min = PR_INT8_MIN;
  PRInt32 max = PR_INT8_MAX;

  cout << "PRInt8: " << min << max << endl;
  return 0;
}
