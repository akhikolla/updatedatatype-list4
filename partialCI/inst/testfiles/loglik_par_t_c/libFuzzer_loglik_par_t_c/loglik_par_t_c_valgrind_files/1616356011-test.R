testlist <- list(M0 = 0, R0 = 0, Y = c(-Inf, -Inf, -Inf, 0), nu = 0, rho = 6.01738684037775e+175,      M = NULL, R = NULL, sigma_M = 1.390671161567e-309, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)