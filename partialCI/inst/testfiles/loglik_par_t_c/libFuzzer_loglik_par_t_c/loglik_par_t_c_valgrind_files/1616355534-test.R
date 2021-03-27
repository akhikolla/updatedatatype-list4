testlist <- list(M0 = 0, R0 = 0, Y = Inf, nu = 0, rho = 2.51947000254151e+93,      M = NULL, R = NULL, sigma_M = 2.47771076502666e+93, sigma_R = 4.22764033118054e-307)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)