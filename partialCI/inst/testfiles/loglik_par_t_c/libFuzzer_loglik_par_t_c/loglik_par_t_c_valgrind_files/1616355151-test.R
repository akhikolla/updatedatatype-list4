testlist <- list(M0 = 1.80107070497287e-255, R0 = 1.80107070497287e-255,      Y = 5.48664347670131e+247, nu = 1.80107070497287e-255, rho = 1.80107070497289e-255,      M = NULL, R = NULL, sigma_M = 1.80107070497287e-255, sigma_R = 1.80107070497287e-255)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)