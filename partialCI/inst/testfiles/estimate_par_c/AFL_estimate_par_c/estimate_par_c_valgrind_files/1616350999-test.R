testlist <- list(X = numeric(0), max = NULL, rho_max = 6.85887153888504e+303)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)