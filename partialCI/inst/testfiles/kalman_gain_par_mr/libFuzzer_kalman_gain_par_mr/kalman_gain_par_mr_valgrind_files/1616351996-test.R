testlist <- list(rho = -2.27152484943355e-214, M = NULL, R = NULL, sigma_M = -2.27152484943355e-214,      sigma_R = -2.27152484943355e-214)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)