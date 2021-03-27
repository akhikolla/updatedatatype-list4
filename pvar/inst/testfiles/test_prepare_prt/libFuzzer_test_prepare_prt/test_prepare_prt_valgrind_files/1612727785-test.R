testlist <- list(p = 7.19887072084964e-310, x = NaN)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)