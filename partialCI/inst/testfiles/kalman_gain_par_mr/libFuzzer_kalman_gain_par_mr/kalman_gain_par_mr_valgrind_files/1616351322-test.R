testlist <- list(rho = 4.34970285129686e-114, M = NULL, R = NULL, sigma_M = 1.71706285691471e+262,      sigma_R = 4.87620583420794e-153)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)