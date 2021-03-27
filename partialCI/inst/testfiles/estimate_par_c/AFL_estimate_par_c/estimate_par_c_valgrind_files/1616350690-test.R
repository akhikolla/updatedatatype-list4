testlist <- list(X = c(3.89845279997563e-265, 3.31573270076712e-316, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)