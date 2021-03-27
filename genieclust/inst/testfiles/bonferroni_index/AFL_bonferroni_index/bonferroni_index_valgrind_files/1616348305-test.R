testlist <- list(x = c(NaN, 2.21939194934237e-312, 0, 0, 0, 0, 0, 0, 0, 0 ))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)