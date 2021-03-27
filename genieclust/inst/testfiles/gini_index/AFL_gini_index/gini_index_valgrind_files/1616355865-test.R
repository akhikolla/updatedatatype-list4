testlist <- list(x = c(-2.56339391273771e-69, Inf))
result <- do.call(genieclust::gini_index,testlist)
str(result)