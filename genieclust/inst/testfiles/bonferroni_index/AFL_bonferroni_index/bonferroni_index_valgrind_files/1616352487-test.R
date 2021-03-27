testlist <- list(x = 4.94065645841247e-324)
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)