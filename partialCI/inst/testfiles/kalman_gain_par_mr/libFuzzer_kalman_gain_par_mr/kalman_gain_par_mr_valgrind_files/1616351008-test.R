testlist <- list(rho = 3.09829366178648e+227, M = NULL, R = NULL, sigma_M = 5.172221036938e+160,      sigma_R = 4.75231988091305e+92)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)