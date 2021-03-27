testlist <- list(p = 1.04102737679095e-42, x = c(2.78133178471282e-309, NaN,  3.86615821320663e-274, 8.3138050209192e-275))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)