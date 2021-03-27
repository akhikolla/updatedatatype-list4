testlist <- list(M0 = 0, R0 = 0, Y = -Inf, nu = 0, rho = 5.43230925788259e-311,      M = NULL, R = NULL, sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)