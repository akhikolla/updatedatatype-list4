testlist <- list(rho = 1.97946835330725e-258, M = NULL, R = NULL, sigma_M = 1.50118867920568e-94,      sigma_R = 1.35024512924125e+155)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)