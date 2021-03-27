testlist <- list(p = 0, x = c(1.33114422535396e-105, 3.41129541950009e+228,  5.37986976831947e+228, 5.77336964521225e-114, 2.07507571253324e-322,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)