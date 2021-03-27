testlist <- list(X = c(-3.52772484157986e+134, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)