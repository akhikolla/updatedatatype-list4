testlist <- list(p = 0, x = c(-5.21181451360353e+304, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)