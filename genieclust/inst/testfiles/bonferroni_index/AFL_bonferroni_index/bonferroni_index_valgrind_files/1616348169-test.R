testlist <- list(x = c(-1.9588691794215e-38, -6.32646418935943e-31, 1.65500034424716e-314,  0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)