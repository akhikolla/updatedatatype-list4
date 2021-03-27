testlist <- list(m = c(-840171263L, 16843009L, 16843009L, 16843009L, 16843009L,  16843009L, 16843009L, 30827794L, 1370596062L, 1237057536L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)