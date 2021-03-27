testlist <- list(p = 0, x = c(7.29112201950335e-304, 7.29112201950335e-304,  NaN, 156834759813.993, 7.29111854287849e-304, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)