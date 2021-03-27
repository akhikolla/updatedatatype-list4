testlist <- list(m = integer(0), n = c(1846694324L, -1843407259L, 416284928L,  25960663L, 687874284L, 740546149L, 416284917L, -47983003L, 651161589L,  -39612671L, 769709865L))
result <- do.call(primes::coprime,testlist)
str(result)