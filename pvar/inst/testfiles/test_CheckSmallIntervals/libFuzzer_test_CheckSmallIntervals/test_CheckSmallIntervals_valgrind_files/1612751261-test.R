testlist <- list(dn = -168430091L, p = -1.68827860796461e+260, x = c(-1.63340691729459e+260,  -1.68827860796461e+260))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)