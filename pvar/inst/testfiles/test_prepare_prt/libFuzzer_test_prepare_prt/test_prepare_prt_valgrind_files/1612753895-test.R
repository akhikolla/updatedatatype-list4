testlist <- list(p = -1.30153617536586e+28, x = c(2.7545246714513e+180, 9.44769331928937e-275,  NaN, NaN, 8.36453737754232e-275))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)