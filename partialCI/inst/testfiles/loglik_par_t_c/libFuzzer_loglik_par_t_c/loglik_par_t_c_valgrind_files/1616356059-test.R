testlist <- list(M0 = -5.87276176762982e-21, R0 = -5.87276176762982e-21,      Y = c(NaN, -Inf, 6.01448842979108e+175, 0), nu = -5.87276176762982e-21,      rho = -5.87276176762982e-21, M = NULL, R = NULL, sigma_M = -5.87276176762982e-21,      sigma_R = -5.87276176762982e-21)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)