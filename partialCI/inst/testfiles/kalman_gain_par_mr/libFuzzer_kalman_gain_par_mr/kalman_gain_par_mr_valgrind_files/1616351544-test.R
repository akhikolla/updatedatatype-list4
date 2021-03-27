testlist <- list(rho = 3.25060610368331e-318, M = NULL, R = NULL, sigma_M = -3.45023453292502e-190,      sigma_R = -3.45023453790888e-190)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)