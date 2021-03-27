testlist <- list(x = c(3.70917930783164e-251, -5.65622607032681e+303, 4.17201494279797e-308,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::gini_index,testlist)
str(result)