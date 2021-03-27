testlist <- list(X = Inf, max = NULL, rho_max = 3.56285610887228e+304)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)