testlist <- list(M0 = 0, R0 = 0, Y = c(1.7106502669224e+45, -8.63813392033445e+303,  -5.48612464104102e+303, 8.26299051849337e-317, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),      rho = 0, M = NULL, R = NULL, sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)