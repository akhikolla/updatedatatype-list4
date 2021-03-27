testlist <- list(dn = 0L, p = 0, x = c(2.12199579047121e-314, NaN, 4.17690162132925e-317,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)