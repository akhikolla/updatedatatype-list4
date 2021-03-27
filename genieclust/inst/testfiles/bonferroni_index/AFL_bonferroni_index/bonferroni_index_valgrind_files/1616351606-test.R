testlist <- list(x = c(2.3458441900225e-67, 1.23995477355453e+294, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)