testlist <- list(X = c(6.11895311090448e-308, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)