testlist <- list(p = 0, x = c(1.34464965303259e-304, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)