testlist <- list(p = 0, x = c(-6.27743856220419e+66, -6.27743856220419e+66,  7.90505033345994e-322, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)