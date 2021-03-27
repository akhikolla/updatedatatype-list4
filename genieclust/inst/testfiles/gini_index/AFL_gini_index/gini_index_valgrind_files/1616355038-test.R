testlist <- list(x = c(-2.58352531390124e-69, -2.56332689917334e-69, -2.5636629552967e-69,  6.13766087794108e-275, 1.48188756799362e-313, 0, 0, 0, 0, 0,  0))
result <- do.call(genieclust::gini_index,testlist)
str(result)