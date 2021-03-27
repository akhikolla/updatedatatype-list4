testlist <- list(rho = 0.000384880550009196, M = NULL, R = NULL, sigma_M = 1.85284547909949e-317,      sigma_R = 0)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)