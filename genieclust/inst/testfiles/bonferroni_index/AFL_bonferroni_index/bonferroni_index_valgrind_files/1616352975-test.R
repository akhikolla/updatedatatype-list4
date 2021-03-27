testlist <- list(x = c(-9.69427380247883e+197, 2.1245212033682, 3.72175574728593e-285,  NaN, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)