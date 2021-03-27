testlist <- list(M0 = 0, R0 = 0, Y = -3.18995667589651e-248, nu = 0, rho = -2.2469927118587e+307,      M = NULL, R = NULL, sigma_M = 9.74012970907411e-309, sigma_R = 5.43230925788259e-311)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)