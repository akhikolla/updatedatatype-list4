testlist <- list(x = c(5.01145857907424e+250, 1.90348671373257e-319, 0, 0,  0, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)