testlist <- list(X = c(-4.27353981582533e-175, -5.87276176762982e-21, -5.87276176762982e-21,  -5.87276176762982e-21, 1.01982551848246e-309), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)