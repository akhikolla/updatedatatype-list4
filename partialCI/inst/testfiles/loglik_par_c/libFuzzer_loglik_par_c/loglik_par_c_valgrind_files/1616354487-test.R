testlist <- list(M0 = 7.1071501315927e-304, R0 = NaN, Y = c(NaN, -1.09722481375874e+306,  NaN, NaN, NaN, Inf, Inf, NaN, NaN, NaN, NA, Inf, 0), rho = 9.6216590277496e-72,      M = NULL, R = NULL, sigma_M = -1.0968255294253e+74, sigma_R = 7.10866595701538e-304)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)