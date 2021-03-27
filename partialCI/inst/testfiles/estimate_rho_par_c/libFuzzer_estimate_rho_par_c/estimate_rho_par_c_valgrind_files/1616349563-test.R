testlist <- list(X = c(-1.83255064721201e-06, -1.83255064721201e-06, -1.83255064721201e-06 ))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)