testlist <- list(X = 1.93125525723747e+306, max = NULL, rho_max = -5.67171793763487e-310)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)