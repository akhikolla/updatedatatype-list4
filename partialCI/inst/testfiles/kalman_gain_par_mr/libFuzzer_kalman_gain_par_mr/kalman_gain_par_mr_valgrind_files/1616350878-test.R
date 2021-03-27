testlist <- list(rho = 1.62597454369616e-260, M = NULL, R = NULL, sigma_M = 2.64619386523707e-260,      sigma_R = 3.23790861658519e-318)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)