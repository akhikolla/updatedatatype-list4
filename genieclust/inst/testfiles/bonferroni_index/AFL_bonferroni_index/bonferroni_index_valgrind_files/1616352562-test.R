testlist <- list(x = 8.22965898501431e+247)
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)