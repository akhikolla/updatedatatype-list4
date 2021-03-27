testlist <- list(M0 = 0, R0 = 0, Y = c(-2.16408455681627e-243, -2.16408455681631e-243,  -2.16408455681631e-243, -5.54171017668504e-245), rho = 1.00140324033918e-307,      M = NULL, R = NULL, sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)