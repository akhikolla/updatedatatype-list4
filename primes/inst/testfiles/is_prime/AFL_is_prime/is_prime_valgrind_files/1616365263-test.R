testlist <- list(x = c(16777472L, 16777473L, 17296383L, 16844289L, 1862339073L,  100728833L, 16844779L, -16711423L, 16777216L, 0L, 0L, 0L, 0L,  0L))
result <- do.call(primes::is_prime,testlist)
str(result)