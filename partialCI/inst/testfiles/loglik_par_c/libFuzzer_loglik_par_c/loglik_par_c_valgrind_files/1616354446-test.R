testlist <- list(M0 = 1.00034325468188e+65, R0 = 9.07655807842013e+223, Y = NaN,      rho = NaN, M = NULL, R = NULL, sigma_M = NaN, sigma_R = 1.68074182681495e+117)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)