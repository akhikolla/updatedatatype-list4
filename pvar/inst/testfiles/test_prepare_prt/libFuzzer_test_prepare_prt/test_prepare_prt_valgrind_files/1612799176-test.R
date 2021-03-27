testlist <- list(p = NaN, x = c(1.03213875316814e-310, 3.88207791648379e-265,  3.88209828655406e-265, 4.03164309019289e-265, -2.05475829168296e+208,  NaN))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)