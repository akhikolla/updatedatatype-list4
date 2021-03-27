testlist <- list(rho = 3.22272153608157e-115, M = NULL, R = NULL, sigma_M = 9.07652344884246e+223,      sigma_R = 3.22869880145048e-310)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)