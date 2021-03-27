testlist <- list(M0 = 2.77448001762435e+180, R0 = 2.77448001762435e+180,      Y = c(2.77448001762436e+180, NA, 2.77448001762435e+180, 0     ), nu = 2.03605788202596e+180, rho = 2.77448001762435e+180,      M = NULL, R = NULL, sigma_M = 2.77448001762435e+180, sigma_R = 2.77448001762435e+180)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)