testlist <- list(X = c(2.24688829187222e+248, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)