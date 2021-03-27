testlist <- list(M0 = 0, R0 = 0, Y = 2.47716540347396e+93, rho = 3.23705388301789e-318,      M = NULL, R = NULL, sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)