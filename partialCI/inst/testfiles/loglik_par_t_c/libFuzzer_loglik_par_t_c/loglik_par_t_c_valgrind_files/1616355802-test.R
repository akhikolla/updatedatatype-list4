testlist <- list(M0 = 0, R0 = 0, Y = numeric(0), nu = 0, rho = -6.90484436814379e-258,      M = NULL, R = NULL, sigma_M = -2.78326068226103e-139, sigma_R = 2.86338942919516e-306)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)