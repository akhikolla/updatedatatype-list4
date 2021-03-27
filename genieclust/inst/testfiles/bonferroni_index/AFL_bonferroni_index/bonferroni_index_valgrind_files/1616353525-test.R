testlist <- list(x = c(7.55600143101546e+78, 7.55600143101546e+78))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)