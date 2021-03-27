testlist <- list(x = c(-1.95391139626713e-96, -Inf))
result <- do.call(genieclust::gini_index,testlist)
str(result)