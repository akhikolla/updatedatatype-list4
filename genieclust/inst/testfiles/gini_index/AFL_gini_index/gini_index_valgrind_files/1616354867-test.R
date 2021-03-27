testlist <- list(x = c(-3.5683105796505e+52, 2.08997748725561e-236, 1.35814945071926e-304 ))
result <- do.call(genieclust::gini_index,testlist)
str(result)