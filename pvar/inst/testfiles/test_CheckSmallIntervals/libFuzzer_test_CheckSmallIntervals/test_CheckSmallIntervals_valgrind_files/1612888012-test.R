testlist <- list(dn = 1937018112L, p = 1.75738820099344e+159, x = c(0, 0,  0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)