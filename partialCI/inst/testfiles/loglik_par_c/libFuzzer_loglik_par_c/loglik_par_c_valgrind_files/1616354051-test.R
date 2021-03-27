testlist <- list(M0 = 0, R0 = 0, Y = NaN, rho = 1.42236291267907e-23, M = NULL,      R = NULL, sigma_M = -5.48645992060181e+303, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)