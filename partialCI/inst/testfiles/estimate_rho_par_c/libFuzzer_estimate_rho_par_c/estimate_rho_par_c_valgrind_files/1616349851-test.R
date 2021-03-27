testlist <- list(X = c(-5.82888648765375e+303, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)