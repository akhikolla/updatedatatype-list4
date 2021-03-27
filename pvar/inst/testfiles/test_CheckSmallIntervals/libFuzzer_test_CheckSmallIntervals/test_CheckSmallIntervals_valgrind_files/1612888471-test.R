testlist <- list(dn = 0L, p = 5.45352886024976e-312, x = c(-1.53523907390503e+29,  2.89175665130086e-144, NaN, 131072.062988281))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)