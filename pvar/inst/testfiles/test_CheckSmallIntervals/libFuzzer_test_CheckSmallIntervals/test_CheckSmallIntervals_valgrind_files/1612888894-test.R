testlist <- list(dn = -1L, p = -2.83454023614848e+101, x = c(NaN, 7.29111854547794e-304,  NA, 131071.875122197, NaN, 3.40632106834853e-301, -1.46643295044703e-238,  NaN, 2.84809453889474e-306, NaN, Inf, -1.0802496466013e+207,  132701.364705823, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)