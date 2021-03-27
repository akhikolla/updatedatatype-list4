testlist <- list(dn = 1886545267L, p = 1.22737760155889e-147, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)