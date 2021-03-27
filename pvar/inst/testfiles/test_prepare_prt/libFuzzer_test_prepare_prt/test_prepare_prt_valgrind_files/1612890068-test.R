testlist <- list(p = 0, x = c(0, 8.25947416277873e-305, 5.43876639175064e-311,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)