testlist <- list(X = c(2.05469309433016e-81, 0, 0, 0, 0, 0), max = NULL,      rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)