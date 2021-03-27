testlist <- list(rho = 2.14296058677522e-258, M = NULL, R = NULL, sigma_M = 8.77420081618091e+194,      sigma_R = 8.90874679343703e+194)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)