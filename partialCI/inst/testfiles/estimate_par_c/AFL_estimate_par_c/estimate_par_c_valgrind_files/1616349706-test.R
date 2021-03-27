testlist <- list(X = c(-2.16408455681631e-243, Inf, -2.16408455681631e-243,  -2.16408455681631e-243, -2.16408455681631e-243, 0), max = NULL,      rho_max = -2.16408455681631e-243)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)