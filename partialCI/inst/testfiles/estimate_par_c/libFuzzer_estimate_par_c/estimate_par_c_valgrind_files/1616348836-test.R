testlist <- list(X = c(NaN, NaN, Inf, NA), max = NULL, rho_max = 8.43605655509848e-310)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)