testlist <- list(M0 = 0, R0 = 0, Y = -Inf, nu = 0, rho = -1.05658893630905e+270,      M = NULL, R = NULL, sigma_M = 1.41783270995915e-309, sigma_R = 1.26480805335359e-320)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)