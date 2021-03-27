testlist <- list(dn = -1L, p = NaN, x = c(1.41117821684533e+277, 8.42815653805393e+274,  1.32031751198198e-192, NaN, NaN, NaN, NaN, 5.562684646268e-309,  2.25618163245911e-306))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)