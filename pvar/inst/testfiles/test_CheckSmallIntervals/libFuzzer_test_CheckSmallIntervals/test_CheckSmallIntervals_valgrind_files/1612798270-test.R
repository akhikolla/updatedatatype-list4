testlist <- list(dn = 2042037561L, p = 6.40086025761754e-308, x = 3.34288115878252e-305)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)