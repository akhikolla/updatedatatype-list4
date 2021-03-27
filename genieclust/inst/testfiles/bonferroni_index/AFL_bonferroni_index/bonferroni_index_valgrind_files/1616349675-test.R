testlist <- list(x = c(5.93732748165848e-201, 5.18065378653631e-318))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)