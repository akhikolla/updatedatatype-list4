testlist <- list(M0 = 1.41117821684533e+277, R0 = 1.41117821684533e+277,      Y = NA_real_, nu = 1.41117821684533e+277, rho = 1.41117821684533e+277,      M = NULL, R = NULL, sigma_M = 1.41117821684533e+277, sigma_R = 1.41117821684533e+277)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)