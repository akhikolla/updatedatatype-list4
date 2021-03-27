testlist <- list(p = 1.62107879056971e-319, x = numeric(0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)