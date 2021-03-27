testlist <- list(X = c(3.01351536995407e+296, Inf, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)