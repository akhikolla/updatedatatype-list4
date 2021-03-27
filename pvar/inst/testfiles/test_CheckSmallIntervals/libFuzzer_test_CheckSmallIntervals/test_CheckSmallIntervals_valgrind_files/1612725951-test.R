testlist <- list(dn = 0L, p = 0, x = c(-4.82308835994058e+301, 3.31476748846747e-310,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)