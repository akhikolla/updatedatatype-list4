testlist <- list(dn = 0L, p = 0, x = c(6.22623865398037e-109, 3.62473289151349e+228,  1.06399915245307e+248, 1.33360225163611e+241, 8.28487219188203e-317,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)