testlist <- list(M0 = NaN, R0 = NaN, Y = -2.12047178281422e-206, rho = -1.07567531393806e-204,      M = NULL, R = NULL, sigma_M = -1.07567531393806e-204, sigma_R = -1.07567531393806e-204)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)