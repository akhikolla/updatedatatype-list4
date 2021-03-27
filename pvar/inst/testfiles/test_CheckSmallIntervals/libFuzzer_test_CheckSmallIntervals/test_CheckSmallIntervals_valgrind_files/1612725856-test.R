testlist <- list(dn = 0L, p = 0, x = c(3.8004944616188e-311, NaN, -7.67950218770398e+304,  NaN, NaN, -4.60433127414759e+151, 1.24998608397835e-321, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)