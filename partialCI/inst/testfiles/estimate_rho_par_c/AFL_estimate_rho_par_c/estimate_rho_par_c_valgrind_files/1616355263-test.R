testlist <- list(X = c(-1.40313200261837e+308, -2.30011738703901e+97, -Inf ))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)