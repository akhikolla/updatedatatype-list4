testlist <- list(m = c(51124256L, -404232217L, -404232217L, -404232217L,  -404232217L, -267648224L, 404758759L, -419430400L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)