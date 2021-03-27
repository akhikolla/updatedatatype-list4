testlist <- list(x = -9.35527168784759e-229)
result <- do.call(genieclust::gini_index,testlist)
str(result)