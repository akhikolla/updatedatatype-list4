testlist <- list(M0 = 0, R0 = 0, Y = c(NaN, NaN, 8.90898712878855e-310, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), nu = 0, rho = 0, M = NULL,      R = NULL, sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)