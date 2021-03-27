testlist <- list(p = 0, x = 8.62215727270764e-308)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)