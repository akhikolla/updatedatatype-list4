testlist <- list(p = 0, x = c(8.3138050001429e-275, 4.77830972673637e-299,  3.8952709891707e-274, 3.1750140598696e-319, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)