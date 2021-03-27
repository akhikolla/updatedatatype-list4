testlist <- list(M0 = 1.76692744155706e-284, R0 = 1.76718653959761e-284,      Y = numeric(0), rho = -8.91387014601471e+303, M = NULL, R = NULL,      sigma_M = 7.2911220195564e-304, sigma_R = 1.58494743928643e-260)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)