testlist <- list(M0 = 0, R0 = 0, Y = c(1.55418616643137e-76, 1.76560239462516e-284,  1.16558955349683e-306, 2.59285650937486e-319, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), rho = 0, M = NULL, R = NULL, sigma_M = 0,      sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)