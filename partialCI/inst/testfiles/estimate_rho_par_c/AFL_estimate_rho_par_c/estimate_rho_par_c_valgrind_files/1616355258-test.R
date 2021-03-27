testlist <- list(X = 3.23013737525108e-294)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)