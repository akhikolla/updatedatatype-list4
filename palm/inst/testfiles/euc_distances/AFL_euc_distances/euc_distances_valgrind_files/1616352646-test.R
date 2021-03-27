testlist <- list(x1 = c(-2.06544785318537e+305, -1.55882651411922e-246, -9.91597629181182e-27,  -1.21168932665002e+267, 6.98025875163995e-317, 0, 0, 0, 0, 0,  0, 0, 0, 0), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)