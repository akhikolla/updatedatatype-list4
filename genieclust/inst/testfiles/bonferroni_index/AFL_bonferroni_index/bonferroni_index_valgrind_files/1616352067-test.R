testlist <- list(x = c(1.22176384420438e+161, 1.22176384420438e+161, 1.22176384420438e+161,  6.10756688623955e-317, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)