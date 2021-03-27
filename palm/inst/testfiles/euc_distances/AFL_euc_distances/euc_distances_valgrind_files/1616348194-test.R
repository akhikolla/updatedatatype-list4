testlist <- list(x1 = c(9.93127186355981e-312, 3.25695625968279e+237, 3.61957310925597e-308,  2.63545493095055e-110, 2.12206703740529e-313, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x2 = numeric(0), y1 = numeric(0),      y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)