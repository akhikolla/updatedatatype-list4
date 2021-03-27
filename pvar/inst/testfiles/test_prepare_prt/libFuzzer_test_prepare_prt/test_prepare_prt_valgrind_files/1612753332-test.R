testlist <- list(p = 0, x = c(-6.8587265945993e+304, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)