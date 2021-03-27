testlist <- list(p = 0, x = c(8.3138050209192e-275, NaN, 3.86615821320663e-274,  3.1750140598696e-319, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)