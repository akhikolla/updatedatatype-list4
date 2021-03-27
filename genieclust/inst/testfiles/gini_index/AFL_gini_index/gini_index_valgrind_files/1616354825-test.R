testlist <- list(x = c(-1.7638256247773e+159, 1.08793476033177e-311, 0))
result <- do.call(genieclust::gini_index,testlist)
str(result)