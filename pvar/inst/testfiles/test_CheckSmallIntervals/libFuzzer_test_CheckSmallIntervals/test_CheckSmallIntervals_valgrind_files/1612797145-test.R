testlist <- list(dn = 1482184792L, p = 3.83698281517203e+117, x = 3.83694433665035e+117)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)