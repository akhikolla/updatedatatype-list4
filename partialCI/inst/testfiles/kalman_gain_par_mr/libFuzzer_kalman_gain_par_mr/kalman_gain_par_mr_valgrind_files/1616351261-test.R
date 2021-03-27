testlist <- list(rho = 4.44380721892327e+252, M = NULL, R = NULL, sigma_M = 5.0262055402704e+180,      sigma_R = 6.21061791940204e+175)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)