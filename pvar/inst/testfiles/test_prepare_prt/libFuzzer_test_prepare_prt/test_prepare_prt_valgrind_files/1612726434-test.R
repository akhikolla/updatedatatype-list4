testlist <- list(p = 0, x = c(-7.37743158567676e-200, -7.37743158567676e-200,  4.9246713150069e+144, 4.74303020007597e-322, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)