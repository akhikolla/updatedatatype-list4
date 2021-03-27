testlist <- list(x = c(5.8713306329667e+170, 5.8240799270445e+170, 0, 0,  0, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)