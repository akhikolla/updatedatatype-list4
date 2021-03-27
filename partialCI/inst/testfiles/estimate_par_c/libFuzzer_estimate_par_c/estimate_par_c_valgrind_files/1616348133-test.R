testlist <- list(X = c(0, -5.87276176762982e-21, -5.87276176762982e-21, 3.98369343156851e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)