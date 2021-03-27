testlist <- list(rho = 1.24388048900918e-258, M = NULL, R = NULL, sigma_M = -2.17472776513674e-272,      sigma_R = -2.17472828339481e-272)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)