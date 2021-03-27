testlist <- list(M0 = NaN, R0 = 8.02900102862295e-317, Y = numeric(0), nu = 0,      rho = 5.91802556676087e-206, M = NULL, R = NULL, sigma_M = -4.00617451901137e-05,      sigma_R = 2.15593966148073e-311)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)