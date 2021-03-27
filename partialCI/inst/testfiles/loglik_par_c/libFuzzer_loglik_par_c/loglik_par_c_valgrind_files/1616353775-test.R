testlist <- list(M0 = 0, R0 = 0, Y = numeric(0), rho = -2.16408455681631e-243,      M = NULL, R = NULL, sigma_M = -2.16408455681631e-243, sigma_R = 6.39370352283157e-320)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)