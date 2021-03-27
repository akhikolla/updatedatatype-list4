testlist <- list(M0 = 0, R0 = 0, Y = numeric(0), nu = 0, rho = 2.63468744906161e-310,      M = NULL, R = NULL, sigma_M = 2.73522624464282e-312, sigma_R = 1.16729272100187e-315)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)