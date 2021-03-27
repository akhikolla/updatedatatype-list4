testlist <- list(rho = -7.34356226440796e+211, M = NULL, R = NULL, sigma_M = -7.34356227824008e+211,      sigma_R = -7.34356227824008e+211)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)