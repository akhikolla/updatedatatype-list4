testlist <- list(X = c(-32639.4980392157, -5.06485709400191e+235, -1.82488317182785e+152,  1.10176639022598e-321, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)