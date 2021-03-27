testlist <- list(X = -6.67755659636517e+153)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)