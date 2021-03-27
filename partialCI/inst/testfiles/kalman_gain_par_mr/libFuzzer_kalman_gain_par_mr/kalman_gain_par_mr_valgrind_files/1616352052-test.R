testlist <- list(rho = 4.94065645841247e-323, M = NULL, R = NULL, sigma_M = 3.23790861658519e-319,      sigma_R = 7.58884832012155e-321)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)