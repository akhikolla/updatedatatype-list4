testlist <- list(rho = 4.35923809103474e-109, M = NULL, R = NULL, sigma_M = 2.46003930924697e+198,      sigma_R = 8.90389806741435e+252)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)