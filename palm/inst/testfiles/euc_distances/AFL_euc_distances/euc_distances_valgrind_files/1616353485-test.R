testlist <- list(x1 = NaN, x2 = c(NaN, NaN, -1.17973611975339e+308, -5.43230922486616e-312,  NaN, 3.26998476314168e+296, NaN, -1.1517216503754e+164, NaN,  NaN, 3.23637701308309e-319, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), y1 = NaN, y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)