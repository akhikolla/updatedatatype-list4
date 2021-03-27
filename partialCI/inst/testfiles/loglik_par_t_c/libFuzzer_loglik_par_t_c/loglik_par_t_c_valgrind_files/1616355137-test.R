testlist <- list(M0 = 1.16729272100187e-315, R0 = 0, Y = numeric(0), nu = 0,      rho = 4.10413909751076e-207, M = NULL, R = NULL, sigma_M = 4.10794128064335e-207,      sigma_R = 4.10413909751076e-207)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)