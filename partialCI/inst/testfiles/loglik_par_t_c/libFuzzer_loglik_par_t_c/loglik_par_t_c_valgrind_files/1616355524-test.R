testlist <- list(M0 = 0, R0 = 0, Y = c(0, 0, 1.63160238882613e-319), nu = 0,      rho = 1.01126361913189e-314, M = NULL, R = NULL, sigma_M = 0,      sigma_R = 0)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)