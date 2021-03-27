testlist <- list(rho = 2.56736518103773e+151, M = NULL, R = NULL, sigma_M = 2.56736518266364e+151,      sigma_R = -9.25783436608915e+303)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)