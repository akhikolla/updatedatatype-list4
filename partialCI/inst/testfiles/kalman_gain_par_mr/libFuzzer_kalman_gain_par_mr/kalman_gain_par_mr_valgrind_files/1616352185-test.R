testlist <- list(rho = 3.01351536995408e+296, M = NULL, R = NULL, sigma_M = 3.0135153699541e+296,      sigma_R = 3.0135153699541e+296)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)