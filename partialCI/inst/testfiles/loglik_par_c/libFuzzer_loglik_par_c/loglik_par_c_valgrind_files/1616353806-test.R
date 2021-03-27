testlist <- list(M0 = 0, R0 = 0, Y = NaN, rho = NaN, M = NULL, R = NULL,      sigma_M = NaN, sigma_R = 3.23785921002061e-319)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)