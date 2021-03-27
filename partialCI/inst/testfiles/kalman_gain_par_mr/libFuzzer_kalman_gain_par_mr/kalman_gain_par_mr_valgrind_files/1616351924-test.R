testlist <- list(rho = -1.10310852891458e-146, M = NULL, R = NULL, sigma_M = -1.10310852891461e-146,      sigma_R = -1.10310852891461e-146)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)