testlist <- list(M0 = 0, R0 = 0, Y = NA_real_, rho = NaN, M = NULL, R = NULL,      sigma_M = 5.41805180509515e-312, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)