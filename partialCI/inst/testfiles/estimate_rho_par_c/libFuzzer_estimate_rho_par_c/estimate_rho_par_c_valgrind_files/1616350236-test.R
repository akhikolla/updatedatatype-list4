testlist <- list(X = c(4.17201348593143e-308, 1.38562073419849e-309, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)