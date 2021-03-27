testlist <- list(x = c(-8.94976672376972e+250, 1.74835313516117e+144, 2.71607172208366e-312,  0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)