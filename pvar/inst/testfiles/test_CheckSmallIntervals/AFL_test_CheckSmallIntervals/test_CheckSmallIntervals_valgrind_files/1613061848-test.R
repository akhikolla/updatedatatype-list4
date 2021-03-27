testlist <- list(dn = 0L, p = 0, x = c(7.291233368311e-304, 4.27403937389246e-317,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)