testlist <- list(p = 0, x = c(3.4058978126012e-115, 3.4058978126012e-115))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)