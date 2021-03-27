testlist <- list(dn = 2017447544L, p = 5.62054310622478e-216, x = 3.05175796029289e-05)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)