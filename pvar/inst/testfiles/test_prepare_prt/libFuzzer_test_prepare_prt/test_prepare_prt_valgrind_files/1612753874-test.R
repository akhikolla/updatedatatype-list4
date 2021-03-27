testlist <- list(p = 0, x = c(8.31500045654205e-275, 4.94360990293431e-116,  8.31500045654205e-275, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)