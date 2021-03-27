testlist <- list(X = c(1.30345461885193e+190, Inf, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)