testlist <- list(x = c(2.08655649785502e-308, 2.78511298483126e-309, NaN))
result <- do.call(genieclust::gini_index,testlist)
str(result)