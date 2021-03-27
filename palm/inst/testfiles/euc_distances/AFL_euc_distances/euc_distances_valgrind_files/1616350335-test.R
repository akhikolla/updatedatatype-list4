testlist <- list(x1 = c(-6.55099955804504e+195, 6.31417624614874e-317), x2 = numeric(0),      y1 = numeric(0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)