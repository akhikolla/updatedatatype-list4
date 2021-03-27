testlist <- list(p = 3.99334547809012e-315, x = numeric(0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)