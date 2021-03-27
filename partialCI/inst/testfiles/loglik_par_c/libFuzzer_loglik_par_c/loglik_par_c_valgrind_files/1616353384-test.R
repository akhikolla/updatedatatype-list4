testlist <- list(M0 = 0, R0 = 0, Y = c(-4.76665598003965e-282, NaN, 6.84444088048387e+92,  9.56406821861902e-308, NaN, NaN, 1.59618726926659e-317, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), rho = 0,      M = NULL, R = NULL, sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)