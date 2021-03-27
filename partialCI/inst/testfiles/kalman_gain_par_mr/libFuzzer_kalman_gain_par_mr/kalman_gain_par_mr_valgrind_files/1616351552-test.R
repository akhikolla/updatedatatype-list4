testlist <- list(rho = 2.21420180616904e-52, M = NULL, R = NULL, sigma_M = 3.91087543278556e-319,      sigma_R = 2.21420213727721e-52)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)