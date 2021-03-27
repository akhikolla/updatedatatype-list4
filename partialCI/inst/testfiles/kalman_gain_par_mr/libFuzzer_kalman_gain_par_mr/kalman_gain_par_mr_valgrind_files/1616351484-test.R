testlist <- list(rho = -3.28832457825033e-219, M = NULL, R = NULL, sigma_M = -3.28832457827217e-219,      sigma_R = -3.28832314303994e-219)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)