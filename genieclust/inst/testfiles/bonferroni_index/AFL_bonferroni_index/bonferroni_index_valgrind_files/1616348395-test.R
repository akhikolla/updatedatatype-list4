testlist <- list(x = c(4.96516036765668e+217, 4.0003864824489e-308, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)