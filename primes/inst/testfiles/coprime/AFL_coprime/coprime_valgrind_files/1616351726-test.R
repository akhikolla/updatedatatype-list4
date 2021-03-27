testlist <- list(m = integer(0), n = c(-218959118L, -218959118L, -218959118L,  -218959118L, -218959118L, -218959118L))
result <- do.call(primes::coprime,testlist)
str(result)