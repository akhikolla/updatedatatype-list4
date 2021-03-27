testlist <- list(X = c(1.26572804939612e-309, NaN, -5.28338774221045e+200,  -5.9800821866911e+197, 5.29946982737798e-169, 0), max = NULL,      rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)