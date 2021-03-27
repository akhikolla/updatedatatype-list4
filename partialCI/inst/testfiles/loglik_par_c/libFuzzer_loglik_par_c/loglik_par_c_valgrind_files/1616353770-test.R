testlist <- list(M0 = -6.3219126011292e+37, R0 = -6.3219126011292e+37, Y = c(-2.16408455681631e-243,  NaN, -2.16398808838123e-243, NaN, 8.02694369687889e-72, -2.16408455681631e-243 ), rho = 1.53063836115601e-18, M = NULL, R = NULL, sigma_M = -8.82892684341698e+34,      sigma_R = -6.3219126011292e+37)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)