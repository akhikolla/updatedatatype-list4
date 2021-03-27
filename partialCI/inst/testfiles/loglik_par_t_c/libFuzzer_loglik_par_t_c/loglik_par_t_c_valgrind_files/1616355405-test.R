testlist <- list(M0 = -2.50751870841352e+284, R0 = -2.50751870841352e+284,      Y = -2.50751870841352e+284, nu = -2.50751870841352e+284,      rho = -2.50751870841352e+284, M = NULL, R = NULL, sigma_M = -2.50751870841352e+284,      sigma_R = -2.50751870841352e+284)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)