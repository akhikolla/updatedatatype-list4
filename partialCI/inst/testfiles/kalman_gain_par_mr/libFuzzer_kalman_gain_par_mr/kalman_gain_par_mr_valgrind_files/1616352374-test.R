testlist <- list(rho = 2.90435569607964e-144, M = NULL, R = NULL, sigma_M = 2.90435521007895e-144,      sigma_R = 9.53282404343759e-130)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)