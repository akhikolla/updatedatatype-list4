testlist <- list(X = c(-9.66064109086605e-280, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)