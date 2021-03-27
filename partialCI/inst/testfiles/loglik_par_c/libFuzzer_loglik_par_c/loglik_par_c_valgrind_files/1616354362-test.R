testlist <- list(M0 = -9.77719780333789e-292, R0 = -9.77719780333789e-292,      Y = Inf, rho = -9.77719516879097e-292, M = NULL, R = NULL,      sigma_M = -9.77719780333789e-292, sigma_R = -9.77719780333789e-292)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)