testlist <- list(X = c(1.89267738711764e-103, 1.89267738711764e-103, NA),      max = NULL, rho_max = 9.04434442243643e-109)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)