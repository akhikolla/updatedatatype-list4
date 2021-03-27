testlist <- list(rho = 1.269748709812e-320, M = NULL, R = NULL, sigma_M = 2.41737052027118e+35,      sigma_R = 2.4173705217461e+35)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)