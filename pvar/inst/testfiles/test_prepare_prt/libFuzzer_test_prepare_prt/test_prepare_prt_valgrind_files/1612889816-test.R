testlist <- list(p = 3.3156208443049e-316, x = numeric(0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)