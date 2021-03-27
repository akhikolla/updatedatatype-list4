testlist <- list(M0 = 5.741555390805e+72, R0 = NaN, Y = 8.4296154722789e+252,      rho = 4.55931131020756e+169, M = NULL, R = NULL, sigma_M = 1.70552514259345e+161,      sigma_R = 1.45536870981799e+180)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)