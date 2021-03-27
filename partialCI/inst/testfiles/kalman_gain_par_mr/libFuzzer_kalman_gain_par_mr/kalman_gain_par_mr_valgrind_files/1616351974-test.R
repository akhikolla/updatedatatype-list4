testlist <- list(rho = 7.47708026452407e+20, M = NULL, R = NULL, sigma_M = 7.4770802645436e+20,      sigma_R = 7.4770802645436e+20)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)