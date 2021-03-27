testlist <- list(M0 = 2.06796116723312e-319, R0 = 0, Y = Inf, nu = 0, rho = 9.07657702110574e+223,      M = NULL, R = NULL, sigma_M = 1.24282154666865e+214, sigma_R = 4.10413885289234e-207)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)