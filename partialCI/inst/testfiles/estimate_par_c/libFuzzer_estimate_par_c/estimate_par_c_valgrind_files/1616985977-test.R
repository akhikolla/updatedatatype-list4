testlist <- list(X = 3.10503618457897e+231, max = NULL, rho_max = 1.51381713885758e-320)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)