testlist <- list(x = c(7.0775183292179e-304, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)