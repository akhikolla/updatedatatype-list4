testlist <- list(dn = 1616928864L, p = 1.7565805777393e+156, x = c(1.7565805777393e+156,  1.7565805777393e+156, 1.7565805777393e+156, 1.7565805777393e+156,  1.7565805777393e+156))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)