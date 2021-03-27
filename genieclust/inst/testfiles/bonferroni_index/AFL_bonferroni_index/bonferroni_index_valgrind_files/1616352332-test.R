testlist <- list(x = c(6.59473782982525e-96, 6.59473782982525e-96, 6.59473782982525e-96,  6.59473782982525e-96, 1.43026668562066e-317, 0, 0, 0, 0, 0, 0 ))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)