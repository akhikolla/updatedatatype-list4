testlist <- list(X = c(2.06427750546554e-310, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)