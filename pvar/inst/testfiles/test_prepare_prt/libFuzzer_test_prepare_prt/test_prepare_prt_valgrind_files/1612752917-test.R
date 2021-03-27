testlist <- list(p = -1.05835530364382e+178, x = c(-1.05835530364382e+178,  -1.05835530364382e+178, -1.05835530364382e+178))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)