testlist <- list(x = c(-2.57673368245742e-69, 4.24974515473406e-314, 0, 1.48497936356296e-313,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::gini_index,testlist)
str(result)