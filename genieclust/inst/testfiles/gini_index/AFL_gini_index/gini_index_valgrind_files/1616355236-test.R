testlist <- list(x = c(-1.00239740963497e+120, -9.68343742761877e+119, 4.60148546089017e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::gini_index,testlist)
str(result)