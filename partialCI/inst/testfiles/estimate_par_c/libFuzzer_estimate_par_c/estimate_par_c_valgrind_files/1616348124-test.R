testlist <- list(X = c(NaN, 1.81441685281404e-308, 1.19755120500229e-109,  4.74018927328637e-63, 2.52467545024877e-321, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), max = NULL,      rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)