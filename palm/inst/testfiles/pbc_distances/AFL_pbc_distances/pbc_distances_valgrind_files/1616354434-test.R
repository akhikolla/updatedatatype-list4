testlist <- list(lims = structure(c(1.04131593363093e-137, 2.85808098522631e-284,  1.66564615173932e-308, 3.16700310169316e+282, 1.99138926623642e-301,  2.4574064953569e-215, NA, -Inf), .Dim = c(2L, 4L)), points = structure(1.19802843501308e+52, .Dim = c(1L,  1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)