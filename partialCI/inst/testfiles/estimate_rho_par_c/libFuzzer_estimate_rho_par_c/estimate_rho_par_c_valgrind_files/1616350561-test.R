testlist <- list(X = c(5.57535693466616e+250, 0, 0, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)