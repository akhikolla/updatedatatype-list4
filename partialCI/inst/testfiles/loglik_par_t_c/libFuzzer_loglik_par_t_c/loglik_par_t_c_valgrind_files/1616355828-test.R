testlist <- list(M0 = NaN, R0 = NaN, Y = numeric(0), nu = -5.26667910604194e+305,      rho = NaN, M = NULL, R = NULL, sigma_M = 5.83474171739833e-162,      sigma_R = -6.90484436814389e-258)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)