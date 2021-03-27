testlist <- list(X = c(NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN,  6.54502771768286e-125, NaN, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)