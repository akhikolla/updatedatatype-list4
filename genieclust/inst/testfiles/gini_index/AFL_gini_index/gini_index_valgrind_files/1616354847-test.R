testlist <- list(x = c(7.44465970797359e-317, 0, 0))
result <- do.call(genieclust::gini_index,testlist)
str(result)