testlist <- list(X = c(-2.98476223091985e+306, 0, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)