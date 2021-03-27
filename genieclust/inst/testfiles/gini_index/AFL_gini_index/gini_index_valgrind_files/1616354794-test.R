testlist <- list(x = c(-1.15978669945989e-72, 4.45015621650471e-308, 0))
result <- do.call(genieclust::gini_index,testlist)
str(result)