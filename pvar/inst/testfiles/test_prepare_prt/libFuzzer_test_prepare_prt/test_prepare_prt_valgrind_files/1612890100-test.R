testlist <- list(p = 0, x = c(8.83443322585434e-304, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)