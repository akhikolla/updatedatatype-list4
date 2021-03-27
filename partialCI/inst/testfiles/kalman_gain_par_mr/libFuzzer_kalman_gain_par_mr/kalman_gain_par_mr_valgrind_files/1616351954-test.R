testlist <- list(rho = 6.07718652161855e+247, M = NULL, R = NULL, sigma_M = 3.67587138942936e+228,      sigma_R = NaN)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)