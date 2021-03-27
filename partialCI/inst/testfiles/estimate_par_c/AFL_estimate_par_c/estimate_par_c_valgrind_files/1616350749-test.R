testlist <- list(X = c(-Inf, -1.52974030892853e-308, 1.31544698770608e-303,  0), max = NULL, rho_max = 1.13722755675422e-250)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)