testlist <- list(M0 = 0, R0 = 1.45367744859121e+135, Y = numeric(0), nu = 8.24548651624444e+136,      rho = 0, M = NULL, R = NULL, sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)