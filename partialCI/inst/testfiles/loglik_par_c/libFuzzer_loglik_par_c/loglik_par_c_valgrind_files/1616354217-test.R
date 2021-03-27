testlist <- list(M0 = 0, R0 = 0, Y = numeric(0), rho = -2.1639880883812e-243,      M = NULL, R = NULL, sigma_M = 1.06104367337714e-312, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)