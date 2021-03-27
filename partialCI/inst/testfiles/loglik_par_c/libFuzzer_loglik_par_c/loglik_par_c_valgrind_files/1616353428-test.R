testlist <- list(M0 = -8.91392177089916e+303, R0 = -4.93646117618094e+304,      Y = Inf, rho = 1.01876389364412e-71, M = NULL, R = NULL,      sigma_M = 6.47581723317039e-319, sigma_R = -5.49282190745228e+303)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)