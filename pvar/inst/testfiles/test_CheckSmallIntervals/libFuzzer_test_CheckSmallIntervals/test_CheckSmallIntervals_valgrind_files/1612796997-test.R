testlist <- list(dn = -1L, p = NaN, x = c(7.55600143101546e+78, 7.57047544217012e+78,  NaN, NaN))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)