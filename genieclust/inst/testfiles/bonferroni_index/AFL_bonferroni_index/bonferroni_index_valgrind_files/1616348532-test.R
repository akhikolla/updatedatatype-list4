testlist <- list(x = c(-8.94965795170351e+250, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)