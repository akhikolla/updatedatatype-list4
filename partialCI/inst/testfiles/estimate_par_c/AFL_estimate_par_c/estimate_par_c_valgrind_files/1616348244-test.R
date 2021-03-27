testlist <- list(X = c(3.42346801111249e-135, 5.69163624009116e-321, 0, 0,  0, 0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)