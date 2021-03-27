testlist <- list(dn = 0L, p = 1.29949190721534e-312, x = 1.72464888689275e-307)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)