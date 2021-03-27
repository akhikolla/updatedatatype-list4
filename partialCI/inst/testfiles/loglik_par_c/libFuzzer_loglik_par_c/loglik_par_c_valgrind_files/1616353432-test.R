testlist <- list(M0 = 0, R0 = 0, Y = c(-2.16408393898129e-243, -2.16408455681631e-243,  0, 1.04108645113221e-42, -2.163798135514e-243, 1.61902397154866e-317,  0, 0, 0), rho = 0, M = NULL, R = NULL, sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)