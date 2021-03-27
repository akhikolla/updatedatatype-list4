testlist <- list(x = c(2.50875160312585e+267, 8.80013692530383e+223, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)