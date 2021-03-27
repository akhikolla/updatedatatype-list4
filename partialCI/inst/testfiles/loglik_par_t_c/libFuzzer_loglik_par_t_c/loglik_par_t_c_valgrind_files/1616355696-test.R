testlist <- list(M0 = 0, R0 = 0, Y = -2.24686496145839e+307, nu = 0, rho = 0,      M = NULL, R = NULL, sigma_M = 4.22764033116368e-307, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)