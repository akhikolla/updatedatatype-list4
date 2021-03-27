testlist <- list(x = c(536201984L, -350329578L, 385810432L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::is_prime,testlist)
str(result)