testlist <- list(rho = -4.19867256720016e-140, M = NULL, R = NULL, sigma_M = NaN,      sigma_R = -4.25255837650091e+71)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)