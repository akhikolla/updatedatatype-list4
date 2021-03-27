testlist <- list(M0 = 0, R0 = 0, Y = NaN, nu = 0, rho = 5.53840902327302e-312,      M = NULL, R = NULL, sigma_M = 1.84613633818919e-312, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)