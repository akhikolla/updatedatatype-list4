testlist <- list(dn = 16777215L, p = -3.47646570596848e-310, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)