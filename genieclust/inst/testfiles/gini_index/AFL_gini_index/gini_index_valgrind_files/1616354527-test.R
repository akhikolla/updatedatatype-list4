testlist <- list(x = c(1.05076182318949e-285, 5.5651554347558e-320))
result <- do.call(genieclust::gini_index,testlist)
str(result)