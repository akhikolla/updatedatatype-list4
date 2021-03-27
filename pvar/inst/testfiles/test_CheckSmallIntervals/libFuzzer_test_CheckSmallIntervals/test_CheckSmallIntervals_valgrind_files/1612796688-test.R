testlist <- list(dn = 0L, p = 0, x = c(-1.07567531393806e-204, -1.40444776161118e+306,  7.29112201955634e-304, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)