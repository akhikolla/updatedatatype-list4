testlist <- list(X = numeric(0), max = NULL, rho_max = 1.18427535308147e-320)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)