testlist <- list(dn = 0L, p = 0, x = c(5.84095340009979e+135, -3.11567305965379e+305,  8.24548651624436e+136, 7.24307896485779e-313, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)