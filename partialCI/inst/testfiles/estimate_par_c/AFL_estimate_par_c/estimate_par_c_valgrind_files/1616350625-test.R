testlist <- list(X = c(NaN, NaN, -6.17188436585468e+303, NaN, NaN, -1.46062567207563e+308,  NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, -1.33360288657594e+241,  NaN, NaN, 1.10176639022598e-321, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),      max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)