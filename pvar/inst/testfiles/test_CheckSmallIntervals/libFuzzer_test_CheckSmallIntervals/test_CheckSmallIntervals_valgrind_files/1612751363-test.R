testlist <- list(dn = -1010580615L, p = -2848393663322714624, x = NaN)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)