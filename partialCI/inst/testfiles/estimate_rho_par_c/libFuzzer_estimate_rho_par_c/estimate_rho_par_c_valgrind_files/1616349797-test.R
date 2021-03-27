testlist <- list(X = c(8.77617390306898e+245, 5.06031427850881e-310, 0, 0,  0, 0, 0, 0, 0, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)