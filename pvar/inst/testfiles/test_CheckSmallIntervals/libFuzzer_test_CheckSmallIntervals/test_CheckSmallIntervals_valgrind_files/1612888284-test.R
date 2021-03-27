testlist <- list(dn = -16776960L, p = 7.29111854547794e-304, x = NA_real_)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)