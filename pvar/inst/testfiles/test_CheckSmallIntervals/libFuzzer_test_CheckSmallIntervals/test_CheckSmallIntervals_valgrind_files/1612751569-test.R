testlist <- list(dn = -1644101633L, p = 3.46540430735287e+131, x = c(NaN,  Inf, Inf, 8.95671302714056e-307, NaN, 1.65928686340964e-114,  3.42256701124784e-310, 9.30872324818638e+25, 1.65928686340964e-114 ))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)