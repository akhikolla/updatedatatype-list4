testlist <- list(m = c(-218959118L, -218959118L, -218959118L, -218959118L,  -218959118L, -218959118L), n = c(15921906L, -218959118L, -218959118L,  -218959118L, -218959118L, -218959118L))
result <- do.call(primes::coprime,testlist)
str(result)