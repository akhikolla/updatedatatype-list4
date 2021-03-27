testlist <- list(M0 = -2.16408455681631e-243, R0 = -8.45345530006369e-246,      Y = -Inf, rho = 6.56064139709266e-303, M = NULL, R = NULL,      sigma_M = -2.16408393898134e-243, sigma_R = -2.16408455681631e-243)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)