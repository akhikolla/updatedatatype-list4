testlist <- list(rho = 5.71704992906565e-114, M = NULL, R = NULL, sigma_M = 1.75738821031205e+159,      sigma_R = 9.26369954273059e+25)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)