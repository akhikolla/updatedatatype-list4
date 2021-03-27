testlist <- list(m = c(-332651562L, 2088533116L, 645693184L, -33676L, 8158332L,  -332651562L, 2088374871L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)