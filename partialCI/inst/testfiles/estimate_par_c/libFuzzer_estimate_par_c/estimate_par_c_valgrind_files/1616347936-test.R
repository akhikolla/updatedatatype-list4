testlist <- list(X = c(-6.82247150266273e-174, 2.25461387073722e-310, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)