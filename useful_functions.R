neighbours <- function(a, b, nrow, ncol) {
	candidates <- tibble(
		x = c(a-1, a, a+1, a-1, a+1, a-1, a, a+1),
		y = c(b-1, b-1, b-1, b, b, b+1, b+1, b+1)
	) |>
		filter( x > 0, x <= ncol, y > 0, y <= nrow)
	candidates 
}

