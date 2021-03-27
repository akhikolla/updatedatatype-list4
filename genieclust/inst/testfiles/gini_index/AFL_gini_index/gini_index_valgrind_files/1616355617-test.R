testlist <- list(x = c(-6.86612241496717e-69, 4.51499462860472e-314, 0, 1.48497936356296e-313,  0))
result <- do.call(genieclust::gini_index,testlist)
str(result)