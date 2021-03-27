testlist <- list(dn = 0L, p = 0, x = c(NaN, NaN, NaN, NaN, NaN, NaN, NaN,  NaN, NaN, NaN, NaN, -1.72812636866532e-307, 1.39863317837498e+277,  -1.12758395585674e-219, -2.21467048273965e-100, 9.52175197154256e-308,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)