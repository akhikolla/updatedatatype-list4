
#include <fstream>
#include <iostream>
#include <DeepState.hpp>

/**TEST (FindPrime, Prime) {

   unsigned int x = DeepState_UInt();

   ASSUME(FORALL(j, x % j != 0));

   print(x);

}

	
TEST (FindPrime, Prime) {

    unsigned int x = DeepState_UInt();

LOG(INFO) <<"x" << x ;
    bool factored = true;

    for (unsigned int j = 2; j < x; j++) {

       if ((x % j) != 0) {

           factored = true;

           break;

       }

    }
   LOG(INFO) << "factored  :" << factored ;
    ASSERT (factored) << x << " IS PRIME (or 0 or 1)!";

}**/

TEST (FindPrime, Prime) {



    unsigned int x = DeepState_UInt();

LOG(INFO) <<"x" << x ; 
   bool factored = false;

    for (unsigned int j = 2; j < x; j++) {

       if ((x % j) == 0) {

           factored = true;

           break;

       }

    }
   LOG(INFO) << "factored  :" << factored ;
    ASSERT (factored) << x << " IS PRIME (or 0 or 1)!";

}
