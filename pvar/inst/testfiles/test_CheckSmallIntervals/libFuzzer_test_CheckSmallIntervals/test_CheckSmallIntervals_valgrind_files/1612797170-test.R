testlist <- list(dn = 0L, p = 0, x = c(1.42792423216764e+248, 1.30688424778977e-94,  5.58294179800609e-322, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)