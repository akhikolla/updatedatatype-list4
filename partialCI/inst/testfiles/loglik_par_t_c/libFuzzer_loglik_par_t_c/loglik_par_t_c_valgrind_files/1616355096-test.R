testlist <- list(M0 = 0, R0 = 0, Y = -Inf, nu = 0, rho = NaN, M = NULL, R = NULL,      sigma_M = NaN, sigma_R = 5.29842569673242e-317)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)