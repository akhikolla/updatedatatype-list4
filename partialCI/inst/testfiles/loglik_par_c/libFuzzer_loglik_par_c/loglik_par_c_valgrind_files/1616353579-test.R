testlist <- list(M0 = -1.71833311400204e-93, R0 = -1.71823344550152e-93,      Y = -1.71833311400204e-93, rho = -1.71833311400204e-93, M = NULL,      R = NULL, sigma_M = -1.7183331139961e-93, sigma_R = -1.71833311400204e-93)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)