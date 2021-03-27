testlist <- list(x = c(-9.28550448622272e-26, 7.50239933196017e-316, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)