testlist <- list(M0 = NaN, R0 = 3.38211226497239e-306, Y = numeric(0), nu = 2.9243993511261e-310,      rho = NaN, M = NULL, R = NULL, sigma_M = NaN, sigma_R = NaN)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)