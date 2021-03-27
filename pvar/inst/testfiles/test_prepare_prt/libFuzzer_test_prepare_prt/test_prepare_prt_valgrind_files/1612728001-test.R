testlist <- list(p = 0, x = 4.6289875478106e-299)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)