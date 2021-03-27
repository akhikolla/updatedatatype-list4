testlist <- list(x = c(-1.0802496466013e+207, -1.0802496466013e+207, -1.0802496466013e+207 ))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)