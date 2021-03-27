testlist <- list(M0 = 0, R0 = 0, Y = c(4.08810731277759e-207, 4.49398471533345e-207,  5.43235080428468e-312, 4.08810730416111e-207, 4.03395424542692e-312,  1.03753785626662e-322, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), nu = 0, rho = 0, M = NULL,      R = NULL, sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)