testlist <- list(M0 = 0, R0 = 0, Y = NA_real_, rho = NaN, M = NULL, R = NULL,      sigma_M = 2.11642648587316e-314, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)