testlist <- list(dn = 759075361L, p = -7.73410450120967e+251, x = 0)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)