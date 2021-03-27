testlist <- list(dn = -909522487L, p = 3.02609923803211e-306, x = c(-Inf,  -2.53017067698439e-98, NaN, -4.16945429887307e+305, -7.6415445135004e-142,  -7.64096662050944e-142, -7.64096660905343e-142, -7.64096662050944e-142,  -Inf, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)