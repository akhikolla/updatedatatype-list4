testlist <- list(x = c(1.13941581880097e-303, 1.22416778341839e-250, NaN,  7.29112834915236e-304, 1.01199288756366e+140, 2.71607690273744e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)