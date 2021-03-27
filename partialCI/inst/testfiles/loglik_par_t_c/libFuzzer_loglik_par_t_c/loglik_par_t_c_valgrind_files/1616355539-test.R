testlist <- list(M0 = 0, R0 = 0, Y = numeric(0), nu = 0, rho = 6.01347001699907e-154,      M = NULL, R = NULL, sigma_M = 4.48505083636354e-308, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)