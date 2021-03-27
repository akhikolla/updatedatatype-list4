testlist <- list(M0 = 1.38553270466618e-134, R0 = 1.38553270466618e-134,      Y = -Inf, nu = 1.38553270466618e-134, rho = 1.38553270466618e-134,      M = NULL, R = NULL, sigma_M = 1.38553270466618e-134, sigma_R = 1.38553270466618e-134)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)