testlist <- list(dn = 0L, p = 0, x = c(1.27741322635295e+238, 3.62473289151349e+228,  5.89075021447439e-310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)