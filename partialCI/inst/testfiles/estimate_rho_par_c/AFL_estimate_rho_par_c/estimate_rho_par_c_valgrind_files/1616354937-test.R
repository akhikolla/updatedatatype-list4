testlist <- list(X = c(1.6743035761543e-308, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)