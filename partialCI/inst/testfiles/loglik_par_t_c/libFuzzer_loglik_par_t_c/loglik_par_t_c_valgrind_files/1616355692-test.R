testlist <- list(M0 = NaN, R0 = 1.11566104171094e-79, Y = numeric(0), nu = -6.90484436814389e-258,      rho = 4.08354876418797e+233, M = NULL, R = NULL, sigma_M = 4.08354876418797e+233,      sigma_R = -5.63672355303508e+303)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)