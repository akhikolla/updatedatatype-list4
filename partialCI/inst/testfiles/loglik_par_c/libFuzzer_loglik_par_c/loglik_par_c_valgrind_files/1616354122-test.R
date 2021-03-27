testlist <- list(M0 = 0, R0 = 0, Y = 1.01855144662155e-71, rho = 6.1975594614326e-320,      M = NULL, R = NULL, sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)