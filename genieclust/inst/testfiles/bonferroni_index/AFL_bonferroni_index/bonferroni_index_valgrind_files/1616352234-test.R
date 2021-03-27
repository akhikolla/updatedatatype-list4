testlist <- list(x = c(1.78033667636489e-305, -5.46354690059085e-108, -5.46354689935162e-108,  1.82724810416579e-305, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)