testlist <- list(X = c(-2.08182518545812e+153, 0, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)