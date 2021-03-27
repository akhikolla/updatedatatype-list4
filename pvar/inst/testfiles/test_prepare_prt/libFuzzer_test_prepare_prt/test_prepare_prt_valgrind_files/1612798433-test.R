testlist <- list(p = 3.73013259814697e-315, x = NaN)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)