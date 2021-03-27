testlist <- list(M0 = 4.7244862350951e-306, R0 = 1.3553561678164e-314, Y = numeric(0),      nu = -1.99988798253673, rho = 1.39067116156577e-309, M = NULL,      R = NULL, sigma_M = -6.17864867041837e+307, sigma_R = NaN)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)