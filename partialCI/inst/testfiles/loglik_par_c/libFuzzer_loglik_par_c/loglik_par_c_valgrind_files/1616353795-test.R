testlist <- list(M0 = 0, R0 = 0, Y = -3.44940266654127e+304, rho = 7.29025995278189e-304,      M = NULL, R = NULL, sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)