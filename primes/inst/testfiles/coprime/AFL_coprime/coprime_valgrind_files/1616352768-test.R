testlist <- list(m = c(670967591L, 656868391L, 656877351L, 908535553L, 655556864L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)