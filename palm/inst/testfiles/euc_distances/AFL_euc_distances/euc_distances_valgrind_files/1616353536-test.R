testlist <- list(x1 = c(2.90435521007895e-144, 2.90435521007895e-144, 4.13306830158859e-140,  1.79770725895796e-319, 0, 0, 0, 0), x2 = numeric(0), y1 = numeric(0),      y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)