testlist <- list(M0 = 3.31561842338324e-316, R0 = 0, Y = numeric(0), nu = 0,      rho = 0, M = NULL, R = NULL, sigma_M = 0, sigma_R = 2.12199579096527e-314)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)