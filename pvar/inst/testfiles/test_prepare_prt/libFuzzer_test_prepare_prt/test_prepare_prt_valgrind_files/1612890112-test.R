testlist <- list(p = 0, x = c(-1.27278080227205e+306, NaN, NaN, NaN, NaN,  NaN, NaN, NaN, NaN, NaN, 2.12199579047121e-314, 9.85285473562448e-319,  0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)