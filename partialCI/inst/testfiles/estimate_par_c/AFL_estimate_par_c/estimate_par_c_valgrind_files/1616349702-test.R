testlist <- list(X = c(2.77523214893211e-17, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)