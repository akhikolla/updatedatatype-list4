testlist <- list(X = c(4.08354876416979e+233, 4.08354876418797e+233, 4.08354876418797e+233,  4.08354876418799e+233, 4.08354876418797e+233, 2.85471957041711e-163,  5.85714823144798e-320, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)