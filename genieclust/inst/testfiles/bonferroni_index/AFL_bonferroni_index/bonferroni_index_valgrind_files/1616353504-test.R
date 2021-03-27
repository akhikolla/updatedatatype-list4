testlist <- list(x = c(-1.4044598166757e+306, Inf, 1.42311656010132e-309,  1.32379520915476e-284, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)