testlist <- list(M0 = 1.390671161567e-309, R0 = 3.22545816230999e-319, Y = NaN,      rho = 1.23971598178855e+224, M = NULL, R = NULL, sigma_M = 8.903898066978e+252,      sigma_R = 7.290376115034e-304)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)