testlist <- list(X = numeric(0), max = NULL, rho_max = 4.96147492516727e-304)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)