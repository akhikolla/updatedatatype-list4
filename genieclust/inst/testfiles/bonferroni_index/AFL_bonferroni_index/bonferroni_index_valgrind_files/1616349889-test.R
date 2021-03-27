testlist <- list(x = c(5.46354689565083e-108, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)