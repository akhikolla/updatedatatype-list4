testlist <- list(rho = -8.44451167133714e-55, M = NULL, R = NULL, sigma_M = -8.44450753199759e-55,      sigma_R = -8.44451166446868e-55)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)