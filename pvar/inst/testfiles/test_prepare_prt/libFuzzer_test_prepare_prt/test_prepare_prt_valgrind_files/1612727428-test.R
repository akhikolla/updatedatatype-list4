testlist <- list(p = 0, x = c(2.32846557409947e-12, 5.06768869520074e+144,  3.11261356879985e-322, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)