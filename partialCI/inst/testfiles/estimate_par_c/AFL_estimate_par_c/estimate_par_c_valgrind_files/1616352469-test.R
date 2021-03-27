testlist <- list(X = c(3.885252793369e+84, 2.6201006928999e-251, 2.67010471128801e-307,  5.28227616386475e-308, 1.97626258336499e-323, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)