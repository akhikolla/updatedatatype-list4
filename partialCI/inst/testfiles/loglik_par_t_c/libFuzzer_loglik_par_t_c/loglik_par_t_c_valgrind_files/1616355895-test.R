testlist <- list(M0 = 0, R0 = 0, Y = numeric(0), nu = 0, rho = -5.59881897880005e+183,      M = NULL, R = NULL, sigma_M = 7.90428391269449e-241, sigma_R = 2.71790213838064e-312)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)