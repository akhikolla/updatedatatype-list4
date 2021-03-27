testlist <- list(X = c(-1.65578270571247e-308, -Inf), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)