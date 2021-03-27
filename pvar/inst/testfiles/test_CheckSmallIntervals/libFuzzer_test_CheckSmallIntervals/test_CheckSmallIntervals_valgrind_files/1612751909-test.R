testlist <- list(dn = 0L, p = 0, x = -1.11922051303619e-274)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)