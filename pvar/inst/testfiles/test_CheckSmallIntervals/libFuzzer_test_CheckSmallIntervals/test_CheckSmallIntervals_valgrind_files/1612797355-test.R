testlist <- list(dn = -1L, p = -5.48612408084856e+303, x = 7.29111854892618e-304)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)