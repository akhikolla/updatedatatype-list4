testlist <- list(x = c(-2.04220038528656e-301, -2.04220038872469e-301, 2.04220038872469e-301,  3.97223838599904e-319, 0, 0, 0, 0))
result <- do.call(genieclust::gini_index,testlist)
str(result)