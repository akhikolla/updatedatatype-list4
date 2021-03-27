testlist <- list(X = c(-1.08017621486521e+207, -1.0802496466013e+207, -8.33968542830662e+305,  0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)