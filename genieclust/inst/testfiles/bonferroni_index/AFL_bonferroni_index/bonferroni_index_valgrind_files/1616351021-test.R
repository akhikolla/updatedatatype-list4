testlist <- list(x = 5.01914173553537e-67)
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)