testlist <- list(x = c(6.22223853450801e-317, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)