testlist <- list(dn = 0L, p = 0, x = c(3.16416034241091e-310, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)