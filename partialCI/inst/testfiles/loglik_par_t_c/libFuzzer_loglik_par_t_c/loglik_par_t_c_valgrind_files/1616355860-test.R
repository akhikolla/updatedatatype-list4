testlist <- list(M0 = 9.38538739228249e-313, R0 = 4.10074486048235e-322,      Y = c(4.08354876418797e+233, 4.08354876418797e+233, 4.08354876418797e+233     ), nu = 0, rho = 4.08354876417599e+233, M = NULL, R = NULL,      sigma_M = 4.08354876418797e+233, sigma_R = -2.24415597149303e-57)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)