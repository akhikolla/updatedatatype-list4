testlist <- list(x = c(3.0135153699541e+296, 3.0135153699541e+296, 3.0135153699541e+296,  3.0135153699541e+296, 3.0135153699541e+296, 3.0135153699541e+296,  NA))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)