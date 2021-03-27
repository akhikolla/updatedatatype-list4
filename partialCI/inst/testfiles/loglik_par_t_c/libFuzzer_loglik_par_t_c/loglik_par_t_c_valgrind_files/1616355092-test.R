testlist <- list(M0 = -2.78326068226103e-139, R0 = NaN, Y = numeric(0), nu = 7.2911220195564e-304,      rho = NaN, M = NULL, R = NULL, sigma_M = -1.10566268971276e-258,      sigma_R = -6.90451488599759e-258)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)