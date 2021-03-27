testlist <- list(X = c(-3.0173691861003e+304, 0, 0, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)