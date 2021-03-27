testlist <- list(x = c(3.18758519879027e-241, -2.15329419259727e+250, 9.79592355125419e-318,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::gini_index,testlist)
str(result)