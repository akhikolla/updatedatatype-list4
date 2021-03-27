testlist <- list(x = c(0, 7.36670473501569e-261, 7.27730038156387e-308, 2.63610289930184e-265,  7.28055978296429e-308))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)