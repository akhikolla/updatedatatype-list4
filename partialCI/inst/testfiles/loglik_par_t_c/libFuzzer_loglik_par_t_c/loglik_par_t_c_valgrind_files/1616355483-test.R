testlist <- list(M0 = 0, R0 = 0, Y = c(-2.72921117391267e-139, 2.95965528649756e-315,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), nu = 0, rho = 0, M = NULL, R = NULL,      sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)