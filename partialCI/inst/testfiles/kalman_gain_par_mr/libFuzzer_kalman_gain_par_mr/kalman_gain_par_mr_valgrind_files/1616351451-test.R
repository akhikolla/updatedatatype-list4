testlist <- list(rho = 5.17222103283761e+160, M = NULL, R = NULL, sigma_M = 3.93750549037925e+92,      sigma_R = 2.64633200801637e-260)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)