testlist <- list(X = c(7.33562349789903e-304, 1.24836952880224e-250, 2.52467545024877e-321,  0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)