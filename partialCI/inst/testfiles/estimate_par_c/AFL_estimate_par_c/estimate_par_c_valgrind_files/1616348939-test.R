testlist <- list(X = c(2.11690088070923e-289, -1.09129688216551e-117, 3.36731613716369e-312,  0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)