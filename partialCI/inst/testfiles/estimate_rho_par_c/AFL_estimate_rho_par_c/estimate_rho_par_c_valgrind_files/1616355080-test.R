testlist <- list(X = c(1.42647651580824e+188, NaN, 1.98891390816029e+185,  Inf))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)