testlist <- list(M0 = 0, R0 = 0, Y = c(-4.2229782156564e+255, -2.75164199730084e-135,  0), nu = 0, rho = 0, M = NULL, R = NULL, sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)