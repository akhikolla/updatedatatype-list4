testlist <- list(dn = 0L, p = 0, x = c(3.05401944540932e-310, 8.28651100762928e-317,  0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)