testlist <- list(x = c(5.22851426675622e+54, 2.11326389574611e-305, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)