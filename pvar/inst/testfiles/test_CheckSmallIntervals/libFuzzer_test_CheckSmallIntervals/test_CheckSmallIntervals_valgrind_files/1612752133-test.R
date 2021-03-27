testlist <- list(dn = -1L, p = 8.36552342257898e+270, x = c(3.63054264643504e+228,  NaN, 2.64166523059885e+180, 1.27453725230485e+272, 1.39879501615049e+277,  1.41117821684533e+277, NA, Inf))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)