testlist <- list(dn = 2122219134L, p = 2.04216901015971e+301, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)