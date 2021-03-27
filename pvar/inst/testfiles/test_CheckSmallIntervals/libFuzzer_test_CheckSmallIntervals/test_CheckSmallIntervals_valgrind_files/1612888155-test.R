testlist <- list(dn = 842202928L, p = 4.74837951922685e-63, x = c(NA, NA,  7.29111854547777e-304, NaN))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)