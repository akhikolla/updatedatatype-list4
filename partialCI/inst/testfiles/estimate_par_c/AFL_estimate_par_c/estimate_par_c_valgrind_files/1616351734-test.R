testlist <- list(X = c(-1.66554590926966e-308, -1.71695444242128e+193, 2.2298542909335e-307,  1.97626258336499e-323, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)