testlist <- list(M0 = 6.32404026676796e-320, R0 = 0, Y = numeric(0), rho = -2.16408455681631e-243,      M = NULL, R = NULL, sigma_M = -8.45345530006369e-246, sigma_R = -1.14544857752046e-242)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)