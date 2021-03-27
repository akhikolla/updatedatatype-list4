testlist <- list(X = c(5.25663347308138e+83, -3.76716823010887e-103, 2.69494501667338e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)