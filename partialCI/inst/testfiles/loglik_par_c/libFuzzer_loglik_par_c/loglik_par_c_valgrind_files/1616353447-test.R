testlist <- list(M0 = NaN, R0 = -6.90484618951933e-258, Y = c(-6.90484436814389e-258,  -6.90484436814389e-258, -6.90484436814389e-258), rho = -6.90484436814389e-258,      M = NULL, R = NULL, sigma_M = -6.90484436814389e-258, sigma_R = -2.32973099279032e+306)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)