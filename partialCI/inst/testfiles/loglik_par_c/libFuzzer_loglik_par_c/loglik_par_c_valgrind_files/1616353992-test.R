testlist <- list(M0 = -5.17544608216292e+245, R0 = 2.82950889700866e-299,      Y = c(-1.68827860796461e+260, Inf), rho = -2.21135267579584e+306,      M = NULL, R = NULL, sigma_M = NaN, sigma_R = 4.83625227005901e-76)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)