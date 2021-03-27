testlist <- list(dn = 70254139L, p = 2.91278607477201e-10, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)