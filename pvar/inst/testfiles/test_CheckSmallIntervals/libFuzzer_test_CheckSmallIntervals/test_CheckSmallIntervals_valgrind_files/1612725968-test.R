testlist <- list(dn = -1107427269L, p = NaN, x = Inf)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)