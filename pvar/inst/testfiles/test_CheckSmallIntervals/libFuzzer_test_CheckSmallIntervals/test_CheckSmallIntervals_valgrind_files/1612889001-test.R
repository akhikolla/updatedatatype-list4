testlist <- list(dn = 0L, p = 0, x = c(-6.27743856220419e+66, -6.27743856220419e+66,  -6.27743856220419e+66, -6.27743856220419e+66, -6.27743856220419e+66,  NaN, NaN, 131071.875123024, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)