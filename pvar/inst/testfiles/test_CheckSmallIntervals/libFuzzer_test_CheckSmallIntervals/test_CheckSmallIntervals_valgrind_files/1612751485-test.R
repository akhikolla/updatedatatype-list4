testlist <- list(dn = 0L, p = 1.04513366532175e-310, x = 6.42158310554992e-14)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)