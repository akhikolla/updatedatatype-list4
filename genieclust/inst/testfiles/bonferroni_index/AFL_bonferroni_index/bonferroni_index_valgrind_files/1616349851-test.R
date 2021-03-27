testlist <- list(x = c(-1.29833994154975e+275, -1.29833994154975e+275))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)