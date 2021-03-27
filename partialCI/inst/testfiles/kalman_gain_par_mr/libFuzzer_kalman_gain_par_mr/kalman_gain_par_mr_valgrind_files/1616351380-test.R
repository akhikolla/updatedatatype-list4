testlist <- list(rho = -2.17472828339481e-272, M = NULL, R = NULL, sigma_M = -2.17472828339481e-272,      sigma_R = -2.17472828339481e-272)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)