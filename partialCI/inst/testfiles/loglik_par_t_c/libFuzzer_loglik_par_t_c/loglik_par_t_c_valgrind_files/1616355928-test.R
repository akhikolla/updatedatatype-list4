testlist <- list(M0 = 1.61999184614886e-319, R0 = -3.06228993074908e+105,      Y = numeric(0), nu = NaN, rho = 7.90428391269449e-241, M = NULL,      R = NULL, sigma_M = -2.3297309903898e+306, sigma_R = -6.70015679830493e+306)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)