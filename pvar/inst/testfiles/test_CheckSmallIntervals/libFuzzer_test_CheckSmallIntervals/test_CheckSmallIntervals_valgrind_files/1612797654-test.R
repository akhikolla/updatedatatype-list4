testlist <- list(dn = -1224735375L, p = 1.70600978241466e+301, x = -4.11442287902366e+304)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)