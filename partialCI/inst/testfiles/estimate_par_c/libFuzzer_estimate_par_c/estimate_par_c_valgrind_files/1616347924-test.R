testlist <- list(X = c(NaN, -Inf, NaN, 9.53282412436824e-130, NaN, 9.55721780349198e-130,  4.54349185051622e-191, 2.89117151689483e-108, NaN, 1.32022714808089e-192,  1.3202428078733e-192, 0), max = NULL, rho_max = NaN)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)