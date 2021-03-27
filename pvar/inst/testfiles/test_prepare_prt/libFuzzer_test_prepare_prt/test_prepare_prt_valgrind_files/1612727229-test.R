testlist <- list(p = 0, x = c(-5.75828579160897e-275, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)