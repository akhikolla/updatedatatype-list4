testlist <- list(M0 = 2.6082473126894e+54, R0 = NaN, Y = c(NaN, 156842099844.078,  0), rho = -4.93750748093199e+304, M = NULL, R = NULL, sigma_M = 2.24669146274719e-23,      sigma_R = 2.25252634257442e-23)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)