testlist <- list(X = numeric(0), max = NULL, rho_max = 7.06238093658992e-304)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)