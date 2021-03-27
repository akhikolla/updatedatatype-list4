testlist <- list(p = 2.20727326763914e-305, x = NaN)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)