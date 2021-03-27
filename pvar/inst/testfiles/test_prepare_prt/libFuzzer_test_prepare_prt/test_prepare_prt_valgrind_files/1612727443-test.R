testlist <- list(p = 0, x = c(8.46944692457653e+165, 8.46944692457653e+165,  4.33464517658952e+285, NaN, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)