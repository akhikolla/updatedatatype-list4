testlist <- list(x = c(-218959118L, -218959118L, -218959118L, -218959118L,  -218959118L, -218959118L))
result <- do.call(primes::is_prime,testlist)
str(result)