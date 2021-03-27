testlist <- list(dn = -505290374L, p = -5.9362487509317e+182, x = c(NaN,  NA, 1.06447604401358e-314, -Inf, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)