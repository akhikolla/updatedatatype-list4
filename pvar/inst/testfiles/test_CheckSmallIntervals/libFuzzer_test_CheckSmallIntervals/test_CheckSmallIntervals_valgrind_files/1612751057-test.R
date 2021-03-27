testlist <- list(dn = 0L, p = 0, x = c(0, 0, 0, 0, 0, 0, 1.73964228190308e-307,  4.95682218990589e-310, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)