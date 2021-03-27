testlist <- list(x = c(-7.09510769335209e+72, 2.92913521912809e-308))
result <- do.call(genieclust::gini_index,testlist)
str(result)