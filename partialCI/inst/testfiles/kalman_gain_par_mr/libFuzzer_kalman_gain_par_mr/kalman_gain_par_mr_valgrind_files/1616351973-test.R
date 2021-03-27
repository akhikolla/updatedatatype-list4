testlist <- list(rho = 1.02064080101422e-202, M = NULL, R = NULL, sigma_M = 2.81776901403237e-202,      sigma_R = 2.81776900841821e-202)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)