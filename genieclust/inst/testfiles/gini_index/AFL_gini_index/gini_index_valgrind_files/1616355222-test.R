testlist <- list(x = c(-3.44622771161724e+52, -1.41724559120391e+241, -1.53914180647803e+115,  7.74860418548935e-304, 1.35339402365293e-319, 0, 0, 0))
result <- do.call(genieclust::gini_index,testlist)
str(result)