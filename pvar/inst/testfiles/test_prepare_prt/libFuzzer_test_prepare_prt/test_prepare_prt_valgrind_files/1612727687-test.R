testlist <- list(p = 0, x = c(4.55931121055183e+169, 6.96742180489936e+252,  2.17388884170148e-322, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)