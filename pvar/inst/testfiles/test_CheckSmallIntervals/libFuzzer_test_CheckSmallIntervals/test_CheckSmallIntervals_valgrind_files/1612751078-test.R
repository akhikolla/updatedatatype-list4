testlist <- list(dn = 1031733247L, p = 7.29044432864749e-304, x = NaN)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)