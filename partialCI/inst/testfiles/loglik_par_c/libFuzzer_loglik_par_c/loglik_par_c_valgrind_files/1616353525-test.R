testlist <- list(M0 = 0, R0 = 0, Y = NaN, rho = -5.56545772566524e+303, M = NULL,      R = NULL, sigma_M = 4.89053999560511e-315, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)