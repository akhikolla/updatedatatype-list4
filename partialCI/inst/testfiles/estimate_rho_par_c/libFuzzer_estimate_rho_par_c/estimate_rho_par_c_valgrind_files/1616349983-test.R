testlist <- list(X = c(NaN, NaN, 6.01354882796482e-288, NaN, -8.5292021039615e+305,  -4.57671365995419e-246))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)