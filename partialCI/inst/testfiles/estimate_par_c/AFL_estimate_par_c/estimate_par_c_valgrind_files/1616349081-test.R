testlist <- list(X = 1.93125525723741e+306, max = NULL, rho_max = -5.67170135954275e-310)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)