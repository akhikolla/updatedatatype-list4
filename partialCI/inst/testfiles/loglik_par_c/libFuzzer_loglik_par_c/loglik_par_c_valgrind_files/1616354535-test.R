testlist <- list(M0 = 0, R0 = 0, Y = c(-4.57671479293483e-246, -2.59409763027007e+306,  NaN, NaN, -4.57671479293483e-246, NaN, NaN, NaN, NaN, NaN, -2.19682150472993e-243,  -8.45345530006369e-246, 0), rho = 0, M = NULL, R = NULL, sigma_M = 0,      sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)