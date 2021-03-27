testlist <- list(x = c(2.81776900841822e-202, 2.87045497708877e-202, 2.84742093300302e-306,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)