#include <cstdio>
#include <random>
extern "C" {
#include "gem5/m5ops.h"
}

	    int main()
	    {
    	  const int N = 4096;
	      double X[N], Y[N], alpha = 0.5;
	      std::random_device rd; std::mt19937 gen(rd());
	      std::uniform_real_distribution<> dis(1, 2);
	      for (int i = 0; i < N; ++i)
	      {
	        X[i] = dis(gen);
	        Y[i] = dis(gen);
	      }

          m5_dump_reset_stats(0, 0);
	      
          // Start of daxpy loop
	      for (int i = 0; i < N; ++i)
	      {
			//X[i] = alpha * X[i];
			Y[i] = alpha * X[i] + Y[i];
	      }
	      // End of daxpy loop

          m5_dump_reset_stats(0, 0);

	      double sum = 0;
	      for (int i = 0; i < N; ++i)
	      {
	        sum += Y[i];
			//sum = Y[i] + X[i] + sum;

	      }
	      printf("%lf\n", sum);
 		  //printf("%lf\n", Y[4095]);
	      return 0;
	    }