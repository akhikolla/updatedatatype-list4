testlist <- list(M0 = NaN, R0 = 4.27197407184182e+96, Y = 1.04114304336665e-23,      rho = 1.27345404041398e-72, M = NULL, R = NULL, sigma_M = 1.21618857653487e+58,      sigma_R = NaN)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)