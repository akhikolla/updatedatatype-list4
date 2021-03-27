testlist <- list(dn = 8424131L, p = 1.29955283417539e-312, x = c(1.90288035604588e-291,  -1.27858519943403e+294, 7.06327445640485e-304, 1.24299709156531e-284,  2.56712608434099e-289))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)