testlist <- list(M0 = 1.80107576175516e-226, R0 = 1.80107573659442e-226,      Y = -Inf, nu = 1.80107573659442e-226, rho = 1.80107573659442e-226,      M = NULL, R = NULL, sigma_M = 1.80107573659442e-226, sigma_R = 1.80107573659442e-226)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)