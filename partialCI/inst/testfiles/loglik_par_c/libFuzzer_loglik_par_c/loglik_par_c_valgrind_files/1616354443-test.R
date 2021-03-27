testlist <- list(M0 = 7.29111867864339e-304, R0 = -4.07344712104789e+307,      Y = NaN, rho = NaN, M = NULL, R = NULL, sigma_M = NaN, sigma_R = -5.48638205095243e+303)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)