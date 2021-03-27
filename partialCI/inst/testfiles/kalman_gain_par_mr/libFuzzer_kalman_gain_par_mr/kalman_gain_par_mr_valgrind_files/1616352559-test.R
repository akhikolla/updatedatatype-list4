testlist <- list(rho = 4.88907830238399e-311, M = NULL, R = NULL, sigma_M = 3.95252516672997e-323,      sigma_R = 0)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)