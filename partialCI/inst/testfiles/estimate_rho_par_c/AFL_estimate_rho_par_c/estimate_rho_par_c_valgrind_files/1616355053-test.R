testlist <- list(X = c(6.06705117356712e-227, -1.02531239650473e-262, 7.33544624962398e-128,  1.16599492418534e-321, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)