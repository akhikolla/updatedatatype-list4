testlist <- list(x = -4.65373579895645e+129)
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)