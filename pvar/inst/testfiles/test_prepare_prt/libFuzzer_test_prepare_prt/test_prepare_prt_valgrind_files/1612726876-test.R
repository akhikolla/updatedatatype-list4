testlist <- list(p = -4.98241596725195e+187, x = c(-4.98241596725195e+187,  -4.98241596725195e+187, -4.98241596725195e+187))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)