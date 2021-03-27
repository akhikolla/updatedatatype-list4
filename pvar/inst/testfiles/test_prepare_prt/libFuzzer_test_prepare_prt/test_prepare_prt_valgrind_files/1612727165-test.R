testlist <- list(p = 0, x = c(5.86991156322684e+222, -5.69086421504522e-275,  1.30239483544563e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)