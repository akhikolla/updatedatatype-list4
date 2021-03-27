testlist <- list(x = c(5.45352920175781e-312, 0, 0))
result <- do.call(genieclust::gini_index,testlist)
str(result)