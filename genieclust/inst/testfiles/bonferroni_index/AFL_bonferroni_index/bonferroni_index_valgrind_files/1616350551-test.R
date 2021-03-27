testlist <- list(x = c(4.66726106720206e-62, 4.66726145947122e-62, 6.36879301431297e-62,  NA))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)