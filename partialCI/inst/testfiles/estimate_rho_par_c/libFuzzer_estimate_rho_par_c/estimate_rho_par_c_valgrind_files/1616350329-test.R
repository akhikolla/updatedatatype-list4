testlist <- list(X = c(1.24797257206754e-231, 1.8366357955074e+166, 5.37986976831671e+228,  2.14899131997106e+233, 8.79915075212096e-313, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)