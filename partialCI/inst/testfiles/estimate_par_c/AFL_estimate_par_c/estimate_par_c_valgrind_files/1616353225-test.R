testlist <- list(X = numeric(0), max = NULL, rho_max = -5.40372325605796e+274)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)