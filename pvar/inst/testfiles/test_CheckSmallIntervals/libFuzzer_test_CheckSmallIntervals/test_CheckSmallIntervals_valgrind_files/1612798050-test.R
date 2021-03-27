testlist <- list(dn = -1263225676L, p = -8.44451166446868e-55, x = -8.44451166440165e-55)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)