testlist <- list(x = c(1.93688726661269e+70, 1.24748372201487e-314, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)