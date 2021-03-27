testlist <- list(dn = 66993119L, p = -8.84821678286713e-218, x = c(1.89864774576272e-291,  -Inf, 5.14291172645886e+25, NaN, NaN, NaN, NaN, NaN, NaN, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)