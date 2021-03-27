testlist <- list(X = numeric(0), max = NULL, rho_max = 2.56734752865526e-289)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)