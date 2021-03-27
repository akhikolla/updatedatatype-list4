testlist <- list(x = c(4.0329569246141e-308, NaN, 7.29112549718961e-304,  NaN, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)