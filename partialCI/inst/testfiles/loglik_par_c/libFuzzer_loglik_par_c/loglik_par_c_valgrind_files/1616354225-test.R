testlist <- list(M0 = 0, R0 = 0, Y = numeric(0), rho = -5.31287460324621e-245,      M = NULL, R = NULL, sigma_M = 1.00140324033918e-307, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)