testlist <- list(M0 = 5.42461417820264e-312, R0 = 0, Y = numeric(0), nu = 0,      rho = NaN, M = NULL, R = NULL, sigma_M = -6.90484403411561e-258,      sigma_R = NaN)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)