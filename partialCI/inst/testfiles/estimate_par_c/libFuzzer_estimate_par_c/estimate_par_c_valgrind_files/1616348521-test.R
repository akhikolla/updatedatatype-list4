testlist <- list(X = c(-5.87276176762975e-21, -5.87276176762977e-21, -5.8726131336135e-21,  3.94935776059305e-305, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)