testlist <- list(p = 1.1193284062467e-76, x = c(-1.63064212961372e+212, 1.27663510776028e-309,  Inf, 1.27663510776028e-309, 3.88209861896818e-265, -Inf))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)