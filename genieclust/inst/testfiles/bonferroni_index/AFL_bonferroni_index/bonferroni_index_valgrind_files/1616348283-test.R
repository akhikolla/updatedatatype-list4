testlist <- list(x = c(-8.92728330991394e+250, 5.92040485742659e-201, 1.06096754008936e-314,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)