testlist <- list(dn = 0L, p = 0, x = c(0, 0, 0, 0, 8.28904605845809e-317,  2.26653603160964e-318, 0, NaN, 6.32404026676796e-322, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)