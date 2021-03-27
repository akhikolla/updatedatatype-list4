testlist <- list(x = -3.68380079145216e+279)
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)