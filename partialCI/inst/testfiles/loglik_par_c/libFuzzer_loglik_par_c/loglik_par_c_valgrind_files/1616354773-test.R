testlist <- list(M0 = 0, R0 = 0, Y = c(-2.54556157190566e+306, -2.16421135801981e-243,  -2.59409763027007e+306, -2.16408455681631e-243, -2.16392671208831e-243,  -2.70028809142737e-272, 1.17191416905749e-314, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), rho = 0, M = NULL, R = NULL, sigma_M = 0,      sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)