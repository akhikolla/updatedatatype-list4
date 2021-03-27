testlist <- list(rho = 1.93057517402568e-197, M = NULL, R = NULL, sigma_M = 1.93059187450955e-197,      sigma_R = 1.93059187450955e-197)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)