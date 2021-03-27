testlist <- list(rho = -6.61737160148023e+95, M = NULL, R = NULL, sigma_M = -6.61737160148047e+95,      sigma_R = -6.61737160148047e+95)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)