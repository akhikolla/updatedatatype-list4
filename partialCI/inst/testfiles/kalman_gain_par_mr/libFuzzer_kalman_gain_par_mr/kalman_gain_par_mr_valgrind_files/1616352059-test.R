testlist <- list(rho = 2.84132113906601e-173, M = NULL, R = NULL, sigma_M = 2.84132113906601e-173,      sigma_R = 1.31521532127487e-309)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)