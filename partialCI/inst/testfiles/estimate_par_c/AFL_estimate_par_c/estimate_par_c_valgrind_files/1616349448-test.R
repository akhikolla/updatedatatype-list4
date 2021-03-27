testlist <- list(X = c(-8.7054464023503e-265, -1.53706004803113e+173, 4.83576467677422e-312,  0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)