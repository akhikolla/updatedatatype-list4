testlist <- list(dn = 0L, p = 0, x = c(3.02610044752835e-306, NaN, 7.29111854547794e-304,  -5.82900159119782e+303, NaN, 5.16270913978144e-306, 0, 0, 0,  0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)