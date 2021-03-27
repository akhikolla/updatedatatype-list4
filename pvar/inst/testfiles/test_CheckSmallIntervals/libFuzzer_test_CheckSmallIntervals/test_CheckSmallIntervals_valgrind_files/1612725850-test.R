testlist <- list(dn = 1702308136L, p = 2.6837394468297e+199, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)