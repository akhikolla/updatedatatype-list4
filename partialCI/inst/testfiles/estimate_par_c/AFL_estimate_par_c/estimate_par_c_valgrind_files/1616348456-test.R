testlist <- list(X = c(-1.5296936250224e-308, -2.74540514120142e+219, 2.1729568754777e-311,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)