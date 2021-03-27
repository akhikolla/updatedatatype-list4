testlist <- list(X = c(-3.52772830397947e+134, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)