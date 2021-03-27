testlist <- list(p = 1.42602581597035e-105, x = c(-Inf, NaN, -3.97027249834642e+211,  -4.66312173359114e+304, 1.42602581597035e-105, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)