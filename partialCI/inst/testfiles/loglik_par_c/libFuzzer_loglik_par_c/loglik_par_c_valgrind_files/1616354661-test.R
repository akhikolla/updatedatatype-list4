testlist <- list(M0 = 0, R0 = 0, Y = NaN, rho = -4.97667425100834e+304, M = NULL,      R = NULL, sigma_M = 3.23785921002061e-319, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)