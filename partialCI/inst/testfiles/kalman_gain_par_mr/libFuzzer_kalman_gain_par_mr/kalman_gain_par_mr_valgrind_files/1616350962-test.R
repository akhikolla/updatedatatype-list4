testlist <- list(rho = 5.94795420207516e-311, M = NULL, R = NULL, sigma_M = 3.02668658002165e+267,      sigma_R = 3.05249621003052e-258)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)