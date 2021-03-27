testlist <- list(dn = 0L, p = 0, x = c(4.18634103082863e-149, 4.18634103082863e-149,  4.18634103082863e-149, 2.13051123525113e-310, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)