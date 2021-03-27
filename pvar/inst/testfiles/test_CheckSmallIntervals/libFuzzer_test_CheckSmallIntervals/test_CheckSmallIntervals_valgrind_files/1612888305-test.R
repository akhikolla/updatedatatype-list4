testlist <- list(dn = -1929290660L, p = 5.99657127074309e-305, x = -Inf)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)