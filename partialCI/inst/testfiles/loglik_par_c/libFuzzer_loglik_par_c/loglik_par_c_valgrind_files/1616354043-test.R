testlist <- list(M0 = 1.16558955349683e-306, R0 = 2.59285650937486e-319,      Y = numeric(0), rho = 1.76692100222293e-284, M = NULL, R = NULL,      sigma_M = 1.83325675542101e-284, sigma_R = 1.76692744071203e-284)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)