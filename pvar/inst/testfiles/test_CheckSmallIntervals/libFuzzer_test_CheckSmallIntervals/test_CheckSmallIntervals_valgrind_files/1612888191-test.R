testlist <- list(dn = 16753663L, p = -9.32641928810983e+304, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)