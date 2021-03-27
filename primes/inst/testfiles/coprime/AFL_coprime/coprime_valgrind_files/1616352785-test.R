testlist <- list(m = NA_integer_, n = c(-822051840L, 277466175L, 2132042338L,  90722L, 1650655074L, 1650614882L, 1650614882L))
result <- do.call(primes::coprime,testlist)
str(result)