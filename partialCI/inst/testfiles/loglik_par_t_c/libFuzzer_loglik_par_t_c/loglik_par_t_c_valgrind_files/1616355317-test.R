testlist <- list(M0 = 0, R0 = 0, Y = c(1.78388675173214e+127, 1.78388675173214e+127 ), nu = 0, rho = 4.25308802611491e-317, M = NULL, R = NULL, sigma_M = 0,      sigma_R = 0)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)