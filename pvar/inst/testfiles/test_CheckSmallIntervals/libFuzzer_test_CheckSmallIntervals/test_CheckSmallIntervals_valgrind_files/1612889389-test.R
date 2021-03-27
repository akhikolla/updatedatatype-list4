testlist <- list(dn = 1549556828L, p = 8.24507765359856e+136, x = -1.83433135679019e+205)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)