testlist <- list(x1 = c(1.94694174841637e-308, -1.46290787705076e+225, 1.22465633797427e-277,  1.39647320906155e-24, 5.35084334374296e-312, 4.94065645841247e-323,  0, 0, 0), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)