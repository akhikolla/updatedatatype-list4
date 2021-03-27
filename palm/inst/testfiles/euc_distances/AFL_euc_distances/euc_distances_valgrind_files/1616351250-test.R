testlist <- list(x1 = c(-1.7367946359001e+270, NaN, -1.21566232596649e+265,  NA, -9.5416284070084e+250, -1.19159570060107e-138, -Inf), x2 = numeric(0),      y1 = numeric(0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)