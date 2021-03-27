testlist <- list(x = c(-2.67661424223068e-122, -6.17278264484947e+303))
result <- do.call(genieclust::gini_index,testlist)
str(result)