testlist <- list(M0 = -5.59881897880005e+183, R0 = NaN, Y = numeric(0), nu = NaN,      rho = 4.16878215933685e-207, M = NULL, R = NULL, sigma_M = 7.90428391269449e-241,      sigma_R = -2.24686496145839e+307)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)