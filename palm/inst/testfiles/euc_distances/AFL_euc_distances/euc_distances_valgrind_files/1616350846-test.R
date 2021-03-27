testlist <- list(x1 = c(-2.56371601591634e-69, -2.56371601591631e-69, 1.03769189088718e-309,  2.02369288536575e-320, 0, 0, 0, 0, 0, 0, 0, 0, 0), x2 = numeric(0),      y1 = numeric(0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)