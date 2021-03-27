testlist <- list(rho = 2.41737052174607e+35, M = NULL, R = NULL, sigma_M = 2.4173705217461e+35,      sigma_R = 2.30793033361515e-317)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)