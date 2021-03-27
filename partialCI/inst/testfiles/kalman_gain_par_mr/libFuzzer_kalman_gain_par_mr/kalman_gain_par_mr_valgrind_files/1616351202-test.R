testlist <- list(rho = 1.39610355394266e-308, M = NULL, R = NULL, sigma_M = 2.64222420057957e-260,      sigma_R = 3.38058390565994e-317)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)