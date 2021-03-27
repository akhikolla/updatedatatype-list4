testlist <- list(M0 = 0, R0 = 0, Y = c(-2.7513061598541e-135, 0, 0, 0), nu = 0,      rho = 0, M = NULL, R = NULL, sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)