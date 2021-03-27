testlist <- list(rho = -0.12401956320722, M = NULL, R = NULL, sigma_M = -0.124019607843137,      sigma_R = -0.124019607842494)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)