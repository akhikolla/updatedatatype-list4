testlist <- list(dn = -2074279936L, p = -6.7372349943194e-287, x = -6.73723499435622e-287)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)