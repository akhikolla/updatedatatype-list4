testlist <- list(X = c(5.37986976831671e+228, 2.46010580155441e-312, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)