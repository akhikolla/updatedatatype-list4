testlist <- list(X = c(-2.09619802586826e-301, -1.31285765516972e-301), max = NULL,      rho_max = -2.04224292935262e-301)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)