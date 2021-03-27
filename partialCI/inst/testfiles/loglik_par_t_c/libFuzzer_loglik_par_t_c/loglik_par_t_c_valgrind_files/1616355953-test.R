testlist <- list(M0 = 0, R0 = 0, Y = NA_real_, nu = 0, rho = -1.53090757894401e+202,      M = NULL, R = NULL, sigma_M = 2.71809353407939e-311, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)