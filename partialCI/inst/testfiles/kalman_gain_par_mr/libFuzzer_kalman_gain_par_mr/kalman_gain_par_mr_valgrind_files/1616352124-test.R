testlist <- list(rho = 1.12414725735015e+79, M = NULL, R = NULL, sigma_M = 2.80241425175224e+199,      sigma_R = 2.14897428622384e+233)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)