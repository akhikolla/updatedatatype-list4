testlist <- list(M0 = 3.91066046887001e+198, R0 = 3.74693041710733e+69, Y = numeric(0),      nu = 4.88723306607218e+199, rho = 2.59032689326815e-318,      M = NULL, R = NULL, sigma_M = 0, sigma_R = NaN)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)