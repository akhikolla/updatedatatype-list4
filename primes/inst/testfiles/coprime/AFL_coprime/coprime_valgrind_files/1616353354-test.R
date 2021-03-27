testlist <- list(m = 8168466L, n = c(-1815221204L, 601253144L, -804656188L,  908266496L, -892475922L, NA, NA, -286331154L, -286331154L, -1475337994L,  536890427L, 1933297172L))
result <- do.call(primes::coprime,testlist)
str(result)