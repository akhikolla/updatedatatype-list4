testlist <- list(M0 = -2.19444962751748e+305, R0 = NaN, Y = NaN, rho = NaN,      M = NULL, R = NULL, sigma_M = 4.29985331575637e-320, sigma_R = NaN)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)