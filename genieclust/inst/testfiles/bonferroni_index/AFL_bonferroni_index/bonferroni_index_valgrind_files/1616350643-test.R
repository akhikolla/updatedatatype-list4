testlist <- list(x = c(2.84132113906601e-173, 2.84132113906601e-173, 2.84132113906601e-173 ))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)