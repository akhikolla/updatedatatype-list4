testlist <- list(X = c(3.0135153699541e+296, 2.96981114492602e+296, 3.0135153699541e+296,  3.01391453801601e+296, 3.01351536995411e+296, 6.78429382348805e-307,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)