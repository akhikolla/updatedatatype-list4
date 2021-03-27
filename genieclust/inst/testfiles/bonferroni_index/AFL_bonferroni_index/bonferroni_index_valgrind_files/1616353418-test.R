testlist <- list(x = 2.56734752865526e-289)
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)