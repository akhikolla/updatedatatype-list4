testlist <- list(x = c(5.20594501667416e-63, -2.47223140099308e-69))
result <- do.call(genieclust::gini_index,testlist)
str(result)