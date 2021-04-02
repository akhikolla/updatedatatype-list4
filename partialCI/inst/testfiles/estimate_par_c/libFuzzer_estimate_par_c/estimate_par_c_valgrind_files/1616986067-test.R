testlist <- list(X = c(NaN, -6.39554443780385e-92, -1.16555354809014e-88,  NaN, -1.16555354809014e-88, NaN, NaN, NaN, 0), max = NULL, rho_max = 8.57680371552394e-101)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)