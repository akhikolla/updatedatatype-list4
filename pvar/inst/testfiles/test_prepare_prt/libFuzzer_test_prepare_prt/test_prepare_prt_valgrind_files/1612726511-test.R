testlist <- list(p = 0, x = c(-3.02877670147363e-288, -3.1638862116397e+134,  NaN, NaN, NaN, NaN, NaN, NaN, NaN, -1.45367744859121e+135, -3.1638862116397e+134,  5.43174882069502e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)