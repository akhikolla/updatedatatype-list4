testlist <- list(X = c(3.64469672236317e+88, 3.64469672236317e+88, 3.64469672236317e+88 ))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)