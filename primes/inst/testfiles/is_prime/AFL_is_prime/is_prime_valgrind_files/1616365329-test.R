testlist <- list(x = c(-218959118L, -218959118L, -218959118L, -218959118L,  -218959118L, -218959118L, -218959358L, 15921679L, 1015936L, 201326592L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::is_prime,testlist)
str(result)