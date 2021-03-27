testlist <- list(dn = 0L, p = 0, x = c(8.80011477617474e+223, 8.80011477617474e+223,  8.80011477617474e+223, 1.94649825464495e-308, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)