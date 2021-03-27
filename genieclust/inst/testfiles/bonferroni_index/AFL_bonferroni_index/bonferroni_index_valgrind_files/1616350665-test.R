testlist <- list(x = c(1.1392467897665e-303, 1.25269049909587e-308, NaN,  7.29112864792938e-304, 1.01199288756366e+140, 2.71607690273744e-312,  0, 0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)