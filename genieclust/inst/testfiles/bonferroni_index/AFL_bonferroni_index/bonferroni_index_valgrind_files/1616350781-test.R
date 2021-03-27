testlist <- list(x = c(-8.95105542108207e+250, 1.0509377879481e-284, 7.2911220263472e-304,  1.21484335777486e-310, 3.23790861658519e-319, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)