testlist <- list(x = c(-8.95105575189861e+250, 5.92045466940024e-201, 1.06096754008936e-314,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)