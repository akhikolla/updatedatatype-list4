testlist <- list(M0 = -4.7446359270526e+304, R0 = 7.11750654908395e-38, Y = -Inf,      rho = NaN, M = NULL, R = NULL, sigma_M = NaN, sigma_R = 1.62597454232939e-260)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)