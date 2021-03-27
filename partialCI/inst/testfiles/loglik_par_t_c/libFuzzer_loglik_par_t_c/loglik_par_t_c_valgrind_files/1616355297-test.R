testlist <- list(M0 = 0, R0 = 0, Y = numeric(0), nu = 0, rho = 5.94459785076188e-320,      M = NULL, R = NULL, sigma_M = -6.90530667059128e-258, sigma_R = -6.7294383660562e+306)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)