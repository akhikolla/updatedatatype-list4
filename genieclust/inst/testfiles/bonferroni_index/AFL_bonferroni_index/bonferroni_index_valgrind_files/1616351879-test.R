testlist <- list(x = c(-2.16408455681631e-243, Inf, -2.16408455681631e-243,  -2.16408455681631e-243, -2.16408455681631e-243, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)