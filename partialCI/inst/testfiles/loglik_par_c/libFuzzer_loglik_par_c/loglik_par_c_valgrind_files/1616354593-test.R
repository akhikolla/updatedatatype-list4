testlist <- list(M0 = NaN, R0 = NaN, Y = NaN, rho = NaN, M = NULL, R = NULL,      sigma_M = 2.75164205365948e-135, sigma_R = NaN)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)