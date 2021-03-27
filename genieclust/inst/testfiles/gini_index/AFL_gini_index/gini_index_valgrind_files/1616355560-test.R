testlist <- list(x = 1.1555202843671e-274)
result <- do.call(genieclust::gini_index,testlist)
str(result)