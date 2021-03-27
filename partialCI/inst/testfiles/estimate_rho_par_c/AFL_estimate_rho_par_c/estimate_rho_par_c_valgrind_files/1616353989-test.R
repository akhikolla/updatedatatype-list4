testlist <- list(X = c(7.7486389248963e-304, 2.92041156960804e-308, 2.50985348087353e-321,  0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)