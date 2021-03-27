testlist <- list(m = c(8168473L, 2115258183L), n = c(1195853639L, NA, -1182814578L,  NA))
result <- do.call(primes::coprime,testlist)
str(result)