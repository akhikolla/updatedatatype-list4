testlist <- list(x = c(-7.24537131092346e-171, 3.32329517410419e-312, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)