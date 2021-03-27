testlist <- list(M0 = 0, R0 = 0, Y = NaN, rho = NaN, M = NULL, R = NULL,      sigma_M = NaN, sigma_R = 1.06928694104703e-314)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)