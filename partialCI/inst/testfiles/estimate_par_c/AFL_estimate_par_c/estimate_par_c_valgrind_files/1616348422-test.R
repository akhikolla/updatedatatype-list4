testlist <- list(X = c(1.61727140558054e-173, 1.88039467991117e-287, 5.05923221341436e-321,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)