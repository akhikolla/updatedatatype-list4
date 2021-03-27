testlist <- list(X = c(1.97626258336499e-322, 1.08476152849811e-311, 0, 0,  0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)