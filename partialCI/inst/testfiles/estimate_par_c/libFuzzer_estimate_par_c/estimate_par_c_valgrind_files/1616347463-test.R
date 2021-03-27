testlist <- list(X = c(4.93586657090515e+169, 2315819375112596, 1.14447886957461e+243,  Inf), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)