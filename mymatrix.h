#ifndef mymatrix_h
#define mymatrix_h

#include <vector>

using namespace std;

class mymatrix{
 private:
  int rowNum;
  int colNum;

 public:
  mymatrix();
  mymatrix(int n, int m);

  ~mymatrix();
};
#endif


