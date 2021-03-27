testlist <- list(X = c(1.69121366943299e-306, 5.72778078369499e+250, NaN,  0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)