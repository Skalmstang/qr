#ifndef myqr_h
#define myqr_h

#include "mymatrix.h"


using namespace std;

class myqr{

 public:
  mymatrix Q;
  mymatrix R;

  myqr(mymatrix& A);
  
};
#endif


