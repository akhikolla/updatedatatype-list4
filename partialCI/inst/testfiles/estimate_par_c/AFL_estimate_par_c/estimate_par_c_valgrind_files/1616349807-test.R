testlist <- list(X = c(-1.52974030894485e-308, -Inf), max = NULL, rho_max = 1.05479546078685e-246)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)