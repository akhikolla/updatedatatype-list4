testlist <- list(M0 = -2.16236791318591e-243, R0 = 1.78817179199322e-319,      Y = numeric(0), rho = -2.15149860017647e-243, M = NULL, R = NULL,      sigma_M = -2.16408455681631e-243, sigma_R = -2.16408455681631e-243)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)