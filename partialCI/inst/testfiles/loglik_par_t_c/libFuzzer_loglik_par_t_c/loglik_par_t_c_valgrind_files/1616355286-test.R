testlist <- list(M0 = 0, R0 = 0, Y = c(6.66988621885683e-322, 5.31219382408508e-320,  0, 0, 0, 0, 0, 0, 0, 0, 0), nu = 0, rho = 0, M = NULL, R = NULL,      sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)