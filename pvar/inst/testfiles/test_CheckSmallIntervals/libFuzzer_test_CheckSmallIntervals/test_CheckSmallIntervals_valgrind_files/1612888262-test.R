testlist <- list(dn = 65280L, p = 6.96415385386773e-310, x = c(-5.82800751574968e+303,  NaN, 3.02610044756979e-306, -2.22737782327693e+168))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)