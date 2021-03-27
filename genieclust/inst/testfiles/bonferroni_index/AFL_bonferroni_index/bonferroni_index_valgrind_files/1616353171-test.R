testlist <- list(x = c(9.02496364712772, 7.74860459296642e-304, 3.23795802314978e-319,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)