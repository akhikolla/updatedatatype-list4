testlist <- list(x = c(2.60324627611727e-314, 2.41795727074706e-320, 0, 0,  0, 0, 0, 0))
result <- do.call(genieclust::gini_index,testlist)
str(result)