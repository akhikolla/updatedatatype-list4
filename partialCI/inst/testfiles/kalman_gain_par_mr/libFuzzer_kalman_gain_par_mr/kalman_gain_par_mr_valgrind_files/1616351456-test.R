testlist <- list(rho = 5.7733685807241e-114, M = NULL, R = NULL, sigma_M = 4.28737568547723e+160,      sigma_R = 9.26369954273059e+25)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)