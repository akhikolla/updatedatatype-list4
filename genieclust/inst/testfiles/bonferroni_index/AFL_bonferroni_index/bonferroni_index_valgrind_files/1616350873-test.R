testlist <- list(x = c(2.77441274069383e+180, 3.24180942944487e+178, 1.28036311638687e-152,  2.77441274069383e+180, 1.60541370261644e-314, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)