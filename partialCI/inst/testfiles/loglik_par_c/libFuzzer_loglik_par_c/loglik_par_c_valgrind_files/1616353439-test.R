testlist <- list(M0 = -2.16408417998076e-243, R0 = 1.61902397154866e-317,      Y = numeric(0), rho = -2.16408455681631e-243, M = NULL, R = NULL,      sigma_M = -2.16408455681631e-243, sigma_R = 1.04108645113798e-42)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)