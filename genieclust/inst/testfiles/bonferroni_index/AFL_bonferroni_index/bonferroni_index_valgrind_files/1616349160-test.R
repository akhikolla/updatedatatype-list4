testlist <- list(x = c(3.0262472671684e+145, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)