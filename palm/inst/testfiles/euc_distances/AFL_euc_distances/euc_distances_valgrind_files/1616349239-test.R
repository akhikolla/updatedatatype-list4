testlist <- list(x1 = c(-1.21605593606455e+265, 1.24982173197812e+49, -3.82399000371277e+112,  6.40100586996275e-144, 1.43377944717277e+299, 8.32083770057104e-317,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x2 = numeric(0),      y1 = numeric(0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)