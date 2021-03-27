testlist <- list(dn = 9618176L, p = 2.41129379871283e-150, x = 2.91095497527022e-10)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)