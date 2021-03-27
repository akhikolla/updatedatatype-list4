testlist <- list(x = c(3.70917930783166e-251, NaN, Inf, NaN, -2.17472828339481e-272,  0))
result <- do.call(genieclust::gini_index,testlist)
str(result)