testlist <- list(X = numeric(0), max = NULL, rho_max = 3.32723264058444e-294)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)