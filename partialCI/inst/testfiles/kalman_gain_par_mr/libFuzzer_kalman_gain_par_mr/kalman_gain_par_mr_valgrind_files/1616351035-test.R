testlist <- list(rho = 2.84809453930368e-306, M = NULL, R = NULL, sigma_M = 8.8104510929177e+252,      sigma_R = 3.63349518735727e+228)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)