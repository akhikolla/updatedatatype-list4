testlist <- list(M0 = 0, R0 = 0, Y = numeric(0), nu = 0, rho = -6.90484436814389e-258,      M = NULL, R = NULL, sigma_M = NaN, sigma_R = 5.42461417820264e-312)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)