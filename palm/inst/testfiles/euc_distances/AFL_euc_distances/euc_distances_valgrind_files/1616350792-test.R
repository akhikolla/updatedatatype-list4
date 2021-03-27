testlist <- list(x1 = c(-1.16555354809014e-88, -1.16555354809014e-88, 1.2959880613735e-304,  0, 0, 0, 0, 0), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)