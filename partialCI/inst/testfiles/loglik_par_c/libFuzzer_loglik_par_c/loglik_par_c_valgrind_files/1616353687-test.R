testlist <- list(M0 = -2.04220038872469e-301, R0 = -2.04220038872469e-301,      Y = NA_real_, rho = 1.76692744071203e-284, M = NULL, R = NULL,      sigma_M = 5.76868619031781e-310, sigma_R = -2.04220038872472e-301)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)