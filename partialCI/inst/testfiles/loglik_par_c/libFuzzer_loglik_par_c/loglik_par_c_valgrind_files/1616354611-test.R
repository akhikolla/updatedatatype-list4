testlist <- list(M0 = 0, R0 = 0, Y = c(9.6216992688319e-308, -3.57143978277452e+250,  -3.57143978277452e+250, -3.57143978277452e+250, -3.57143978277452e+250,  2.7135982316238e-310, 0), rho = 0, M = NULL, R = NULL, sigma_M = 0,      sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)