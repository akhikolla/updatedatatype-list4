testlist <- list(rho = NaN, M = NULL, R = NULL, sigma_M = 1.33113091907232e-105,      sigma_R = 4.99782275572256e+223)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)