# devtools::install_github("https://github.com/cj-holmes/vhs")
library(vhs)

cols <- vhs("maxell_gu")

nrows <- 2
ncols <- 5
tmp <- c(1:4, 0, 5:9)
order <- matrix(tmp, nrows, ncols, byrow=TRUE)
magn <- 1.2
widths <- c(rep(magn, ncols-1), 6 * magn)
heights <- rep(magn,nrows)

# pdf( "geco_logo.pdf", width = sum(widths), height = sum(heights) )
# png( "assets/media/logo.png",  width = 512, height = 512, units = "px" )
# pdf( "logo.pdf", width = sum(widths), height = sum(heights) )

magn_logo <- 10
magn_font <- 0.6 * magn_logo
png( "assets/media/logo.png", width = magn_logo * 512, height = magn_logo * 512, units = "px" )

panel <- layout(
  order,
  widths = widths,
  heights = heights,
  TRUE
)
# layout.show(panel)

par(bg = NA)  # transparent background
par(mar = c(0, 0, 0, 0), family = "Helvetica", xaxs = "i", yaxs = "i")

# ## lowercase
# plot(c(0,1), c(0,1), type = "n", axes = FALSE)
# text(0.5, 0.5, labels = "g", adj = 0.5, font = 2, cex = 12, col = cols[1])
# plot(c(0,1), c(0,1), type = "n", axes = FALSE)
# text(0.5, 0.6, labels = "e", adj = 0.5, font = 2, cex = 12, col = cols[1])
# plot(c(0,1), c(0,1), type = "n", axes = FALSE)
# text(0.5, 0.6, labels = "c", adj = 0.5, font = 2, cex = 12, col = cols[1])
# plot(c(0,1), c(0,1), type = "n", axes = FALSE)
# text(0.5, 0.6, labels = "o", adj = 0.5, font = 2, cex = 12, col = cols[1])
#
# plot(c(0,1), c(0,1), type = "n", axes = FALSE)
# rect(0, 0, 1, 1, col = cols[1], border = NA)
# text(0.5, 0.5, labels = ">", adj = 0.5, font = 2, cex = 12, col = "white")
# plot(c(0,1), c(0,1), type = "n", axes = FALSE)
# rect(0, 0, 1, 1, col = "white", border = NA)
# plot(c(0,1), c(0,1), type = "n", axes = FALSE)
# rect(0, 0, 1, 1, col = cols[2], border = NA)
# plot(c(0,1), c(0,1), type = "n", axes = FALSE)
# rect(0, 0, 1, 1, col = cols[3], border = NA)

## uppercase
# 1
plot(c(0,1), c(0,1), type = "n", axes = FALSE)
text(0.5, 0.5, labels = "G", adj = 0.5, font = 2, cex = 12 * magn_font, col = "white")

# 2
plot(c(0,1), c(0,1), type = "n", axes = FALSE)
text(0.5, 0.5, labels = "E", adj = 0.5, font = 2, cex = 12 * magn_font, col = "white")

# 3
plot(c(0,1), c(0,1), type = "n", axes = FALSE)
text(0.5, 0.5, labels = "C", adj = 0.5, font = 2, cex = 12 * magn_font, col = "white")

# 4
plot(c(0,1), c(0,1), type = "n", axes = FALSE)
text(0.5, 0.5, labels = "O", adj = 0.5, font = 2, cex = 12 * magn_font, col = "white")

# second row
# 5
plot(c(0,1), c(0,1), type = "n", axes = FALSE)
rect(0, 0, 1, 1, col = cols[1], border = NA) # black
text(0.5, 0.5, labels = ">", adj = 0.5, font = 2, cex = 12 * magn_font, col = "white")

# 6
plot(c(0,1), c(0,1), type = "n", axes = FALSE)
rect(0, 0, 1, 1, col = "white", border = NA)

# 7
plot(c(0,1), c(0,1), type = "n", axes = FALSE)
rect(0, 0, 1, 1, col = cols[2], border = NA)  # greenish: "#29a274ff"

# 8
plot(c(0,1), c(0,1), type = "n", axes = FALSE)
rect(0, 0, 1, 1, col = cols[3], border = NA) # brownish: "#777055ff"

# 9
plot(c(0,1), c(0,1), type = "n", axes = FALSE)
text(0.01, 0.5, labels = "Geocomputation \nand Earth Observation", adj = 0, font = 1, cex = 4 * magn_font, col = "white")

dev.off()

