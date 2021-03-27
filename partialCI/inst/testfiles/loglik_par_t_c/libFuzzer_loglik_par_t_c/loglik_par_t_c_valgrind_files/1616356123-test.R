testlist <- list(M0 = 0, R0 = 0, Y = c(5.63547758988102e-308, NaN, NaN, NaN,  NaN, -2.75164205365948e-135, 6.28649127768402e-320, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), nu = 0, rho = 0, M = NULL,      R = NULL, sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)