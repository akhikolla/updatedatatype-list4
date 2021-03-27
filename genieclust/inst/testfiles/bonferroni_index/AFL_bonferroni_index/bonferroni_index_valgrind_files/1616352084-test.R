testlist <- list(x = c(-6.27743856377347e+66, NaN))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)