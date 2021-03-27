testlist <- list(p = 0, x = c(4.93594745197572e+169, 97.0832004933305, -3.49121661589421e+304,  2.1245213596368e-313, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)