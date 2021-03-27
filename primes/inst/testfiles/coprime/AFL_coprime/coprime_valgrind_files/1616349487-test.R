testlist <- list(m = -65511L, n = c(-417797308L, 601253144L, 171177770L,  -671154175L, 60046L, -65511L, NA, 171177770L, -970079665L, -417797308L,  601253144L, -800230597L))
result <- do.call(primes::coprime,testlist)
str(result)