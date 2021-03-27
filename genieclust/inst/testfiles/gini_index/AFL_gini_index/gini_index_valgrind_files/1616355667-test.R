testlist <- list(x = c(-2.5633520131609e-69, -2.56371601591628e-69, -2.5633520131609e-69,  4.98560404574555e-299, 0))
result <- do.call(genieclust::gini_index,testlist)
str(result)