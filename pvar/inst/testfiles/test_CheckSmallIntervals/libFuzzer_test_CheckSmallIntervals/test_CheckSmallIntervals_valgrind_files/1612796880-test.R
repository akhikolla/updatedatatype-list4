testlist <- list(dn = 0L, p = 0, x = c(0.000476792332369323, 1.42938131998331e-319,  0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)