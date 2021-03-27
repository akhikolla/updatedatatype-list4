testlist <- list(dn = 560790788L, p = 1.65436122510607e-24, x = 8.00847360759593e-304)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)