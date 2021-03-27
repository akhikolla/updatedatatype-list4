testlist <- list(p = 0, x = c(-1.07567531393806e-204, Inf, -1.07567531393806e-204,  -1.07567531396127e-204, -1.07567531393806e-204, -1.07567531393806e-204,  NaN, -1.07567531393806e-204, -Inf))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)