testlist <- list(X = c(NaN, NaN, NaN, -5.48746345455236e+303, -5.98008217987115e+197 ), max = NULL, rho_max = -9.61685279713254e+303)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)