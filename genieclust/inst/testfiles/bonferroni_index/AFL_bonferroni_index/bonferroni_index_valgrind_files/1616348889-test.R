testlist <- list(x = -6.32704625053294e+249)
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)