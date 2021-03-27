testlist <- list(X = c(4.957287745326e-311, 2.16851781462132e-289, 2.1729568466386e-311,  0, 0, 0, 0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)