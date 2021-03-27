testlist <- list(dn = 0L, p = 0, x = c(-1.08024942251506e+207, -1.0802496466013e+207,  -1.16603906294922e+164, -6.84465971502981e+203, 1.94722170460028e-314,  0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)