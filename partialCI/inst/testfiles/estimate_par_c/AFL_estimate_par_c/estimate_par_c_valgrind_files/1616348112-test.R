testlist <- list(X = numeric(0), max = NULL, rho_max = 3.93671506606305e-320)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)