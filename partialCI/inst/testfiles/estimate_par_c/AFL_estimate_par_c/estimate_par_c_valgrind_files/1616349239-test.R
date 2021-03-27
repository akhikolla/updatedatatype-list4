testlist <- list(X = c(9.61276249046606e+281, 9.61276249046606e+281), max = NULL,      rho_max = 9.61276249046606e+281)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)