testlist <- list(X = c(4.44772041753828e+226, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)