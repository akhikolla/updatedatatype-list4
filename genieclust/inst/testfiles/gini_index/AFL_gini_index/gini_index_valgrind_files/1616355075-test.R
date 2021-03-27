testlist <- list(x = c(1.35334700282234e-270, 4.94065645841247e-324, 0))
result <- do.call(genieclust::gini_index,testlist)
str(result)