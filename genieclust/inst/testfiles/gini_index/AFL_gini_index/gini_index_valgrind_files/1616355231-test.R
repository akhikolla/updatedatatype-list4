testlist <- list(x = c(-2.25064172802333e-72, 3.1622671662069e-319, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::gini_index,testlist)
str(result)