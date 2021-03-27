testlist <- list(X = 2.56734752865526e-289, max = NULL, rho_max = 2.56734752865526e-289)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)