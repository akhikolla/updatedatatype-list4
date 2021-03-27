testlist <- list(x = 4.98560522604792e-299)
result <- do.call(genieclust::gini_index,testlist)
str(result)