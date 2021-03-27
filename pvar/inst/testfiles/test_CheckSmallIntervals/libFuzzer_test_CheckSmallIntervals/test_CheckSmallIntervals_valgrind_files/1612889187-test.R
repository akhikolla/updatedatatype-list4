testlist <- list(dn = 0L, p = 0, x = c(-5.82800751574968e+303, -7.59196429954061e+206,  8.78229213112339e-54, 1.37929022294099e-312, 3.06615177702292e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)