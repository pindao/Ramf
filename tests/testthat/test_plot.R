library(Ramf)
context("GRID")

test_that("coordinates", {
  expect_equal(class(am_barplot(example_grid)$coordinates)[1], "CoordCartesian")
  expect_equal(class(am_barplot(example_grid)$coordinates)[2], "Coord")
  expect_equal(class(am_barplot(example_grid)$coordinates)[3], "ggproto")
  expect_equal(class(am_boxplot(example_grid)$coordinates)[1], "CoordCartesian")
  expect_equal(class(am_boxplot(example_grid)$coordinates)[2], "Coord")
  expect_equal(class(am_boxplot(example_grid)$coordinates)[3], "ggproto")
  expect_equal(class(am_dotplot(example_grid)$coordinates)[1], "CoordCartesian")
  expect_equal(class(am_dotplot(example_grid)$coordinates)[2], "Coord")
  expect_equal(class(am_dotplot(example_grid)$coordinates)[3], "ggproto")
})

test_that("facet", {
  expect_equal(class(am_barplot(example_grid)$facet)[1], "FacetNull")
  expect_equal(class(am_barplot(example_grid)$facet)[2], "Facet")
  expect_equal(class(am_barplot(example_grid)$facet)[3], "ggproto")
  expect_equal(class(am_boxplot(example_grid)$facet)[1], "FacetNull")
  expect_equal(class(am_boxplot(example_grid)$facet)[2], "Facet")
  expect_equal(class(am_boxplot(example_grid)$facet)[3], "ggproto")
  expect_equal(class(am_dotplot(example_grid)$facet)[1], "FacetNull")
  expect_equal(class(am_dotplot(example_grid)$facet)[2], "Facet")
  expect_equal(class(am_dotplot(example_grid)$facet)[3], "ggproto")
})

test_that("layers", {
  expect_equal(class(am_barplot(example_grid)$layers)[1], "list")
  expect_equal(class(am_barplot(example_grid)$layers[[1]]$geom)[1], "GeomCol")
  expect_equal(class(am_barplot(example_grid)$layers[[1]]$geom)[2], "GeomRect")
  expect_equal(class(am_barplot(example_grid)$layers[[1]]$geom)[3], "Geom")
  expect_equal(class(am_barplot(example_grid)$layers[[1]]$geom)[4], "ggproto")
  expect_equal(class(am_boxplot(example_grid)$layers[[1]]$geom)[1], "GeomBoxplot")
  expect_equal(class(am_boxplot(example_grid)$layers[[1]]$geom)[2], "Geom")
  expect_equal(class(am_boxplot(example_grid)$layers[[1]]$geom)[3], "ggproto")
  expect_equal(class(am_dotplot(example_grid)$layers[[1]]$geom)[1], "GeomPoint")
  expect_equal(class(am_dotplot(example_grid)$layers[[1]]$geom)[2], "Geom")
  expect_equal(class(am_dotplot(example_grid)$layers[[1]]$geom)[3], "ggproto")
})

test_that("theme", {
  expect_equal(am_barplot(example_grid)$theme$plot.title$size, 19)
  expect_equal(am_barplot(example_grid)$theme$plot.title$vjust, 1)
  expect_equal(am_barplot(example_grid)$theme$plot.title$colour, NULL)
  expect_equal(am_barplot(example_grid)$theme$panel.background$fill , "white")
#   expect_equal(am_barplot(example_grid)$theme$panel.grid.major$colour , "lightgrey")
#   expect_equal(am_barplot(example_grid)$theme$panel.grid.minor$colour , "lightgrey")
  expect_equal(am_barplot(example_grid)$theme$text$colour , "black")
  expect_equal(am_barplot(example_grid)$theme$text$hjust , 0.5)
  expect_equal(am_barplot(example_grid)$theme$text$vjust , 0.5)
  expect_equal(am_barplot(example_grid)$theme$text$angle , 0)
  expect_equal(am_boxplot(example_grid)$theme$plot.title$size, 19)
  expect_equal(am_boxplot(example_grid)$theme$plot.title$vjust, 1)
  expect_equal(am_boxplot(example_grid)$theme$plot.title$colour, NULL)
  expect_equal(am_boxplot(example_grid)$theme$panel.background$fill , "white")
#   expect_equal(am_boxplot(example_grid)$theme$panel.grid.major$colour , "lightgrey")
#   expect_equal(am_boxplot(example_grid)$theme$panel.grid.minor$colour , "lightgrey")
  expect_equal(am_boxplot(example_grid)$theme$text$colour , "black")
  expect_equal(am_boxplot(example_grid)$theme$text$hjust , 0.5)
  expect_equal(am_boxplot(example_grid)$theme$text$vjust , 0.5)
  expect_equal(am_boxplot(example_grid)$theme$text$angle , 0)
  expect_equal(am_dotplot(example_grid)$theme$plot.title$size, 19)
  expect_equal(am_dotplot(example_grid)$theme$plot.title$vjust, 1)
  expect_equal(am_dotplot(example_grid)$theme$plot.title$colour, NULL)
  expect_equal(am_dotplot(example_grid)$theme$panel.background$fill , "white")
#   expect_equal(am_dotplot(example_grid)$theme$panel.grid.major$colour , "lightgrey")
#   expect_equal(am_dotplot(example_grid)$theme$panel.grid.minor$colour , "lightgrey")
  expect_equal(am_dotplot(example_grid)$theme$text$colour , "black")
  expect_equal(am_dotplot(example_grid)$theme$text$hjust , 0.5)
  expect_equal(am_dotplot(example_grid)$theme$text$vjust , 0.5)
  expect_equal(am_dotplot(example_grid)$theme$text$angle , 0)
})

context("TROUVELOT")

test_that("coordinates", {
  expect_equal(class(am_barplot(example_trouvelot)$coordinates)[1], "CoordCartesian")
  expect_equal(class(am_barplot(example_trouvelot)$coordinates)[2], "Coord")
  expect_equal(class(am_barplot(example_trouvelot)$coordinates)[3], "ggproto")
  expect_equal(class(am_boxplot(example_trouvelot)$coordinates)[1], "CoordCartesian")
  expect_equal(class(am_boxplot(example_trouvelot)$coordinates)[2], "Coord")
  expect_equal(class(am_boxplot(example_trouvelot)$coordinates)[3], "ggproto")
  expect_equal(class(am_dotplot(example_trouvelot)$coordinates)[1], "CoordCartesian")
  expect_equal(class(am_dotplot(example_trouvelot)$coordinates)[2], "Coord")
  expect_equal(class(am_dotplot(example_trouvelot)$coordinates)[3], "ggproto")
})

test_that("facet", {
  expect_equal(class(am_barplot(example_trouvelot)$facet)[1], "FacetNull")
  expect_equal(class(am_barplot(example_trouvelot)$facet)[2], "Facet")
  expect_equal(class(am_barplot(example_trouvelot)$facet)[3], "ggproto")
  expect_equal(class(am_boxplot(example_trouvelot)$facet)[1], "FacetNull")
  expect_equal(class(am_boxplot(example_trouvelot)$facet)[2], "Facet")
  expect_equal(class(am_boxplot(example_trouvelot)$facet)[3], "ggproto")
  expect_equal(class(am_dotplot(example_trouvelot)$facet)[1], "FacetNull")
  expect_equal(class(am_dotplot(example_trouvelot)$facet)[2], "Facet")
  expect_equal(class(am_dotplot(example_trouvelot)$facet)[3], "ggproto")
})

test_that("layers", {
  expect_equal(class(am_barplot(example_trouvelot)$layers)[1], "list")
  expect_equal(class(am_barplot(example_trouvelot)$layers[[1]]$geom)[1], "GeomCol")
  expect_equal(class(am_barplot(example_trouvelot)$layers[[1]]$geom)[2], "GeomRect")
  expect_equal(class(am_barplot(example_trouvelot)$layers[[1]]$geom)[3], "Geom")
  expect_equal(class(am_barplot(example_trouvelot)$layers[[1]]$geom)[4], "ggproto")
  expect_equal(class(am_boxplot(example_trouvelot)$layers[[1]]$geom)[1], "GeomBoxplot")
  expect_equal(class(am_boxplot(example_trouvelot)$layers[[1]]$geom)[2], "Geom")
  expect_equal(class(am_boxplot(example_trouvelot)$layers[[1]]$geom)[3], "ggproto")
  expect_equal(class(am_dotplot(example_trouvelot)$layers[[1]]$geom)[1], "GeomPoint")
  expect_equal(class(am_dotplot(example_trouvelot)$layers[[1]]$geom)[2], "Geom")
  expect_equal(class(am_dotplot(example_trouvelot)$layers[[1]]$geom)[3], "ggproto")
})

test_that("theme", {
  expect_equal(am_barplot(example_trouvelot)$theme$plot.title$size, 19)
  expect_equal(am_barplot(example_trouvelot)$theme$plot.title$vjust, 1)
  expect_equal(am_barplot(example_trouvelot)$theme$plot.title$colour, NULL)
  expect_equal(am_barplot(example_trouvelot)$theme$panel.background$fill , "white")
#   expect_equal(am_barplot(example_trouvelot)$theme$panel.grid.major$colour , "lightgrey")
#   expect_equal(am_barplot(example_trouvelot)$theme$panel.grid.minor$colour , "lightgrey")
  expect_equal(am_barplot(example_trouvelot)$theme$text$colour , "black")
  expect_equal(am_barplot(example_trouvelot)$theme$text$hjust , 0.5)
  expect_equal(am_barplot(example_trouvelot)$theme$text$vjust , 0.5)
  expect_equal(am_barplot(example_trouvelot)$theme$text$angle , 0)
  expect_equal(am_boxplot(example_trouvelot)$theme$plot.title$size, 19)
  expect_equal(am_boxplot(example_trouvelot)$theme$plot.title$vjust, 1)
  expect_equal(am_boxplot(example_trouvelot)$theme$plot.title$colour, NULL)
  expect_equal(am_boxplot(example_trouvelot)$theme$panel.background$fill , "white")
#   expect_equal(am_boxplot(example_trouvelot)$theme$panel.grid.major$colour , "lightgrey")
#   expect_equal(am_boxplot(example_trouvelot)$theme$panel.grid.minor$colour , "lightgrey")
  expect_equal(am_boxplot(example_trouvelot)$theme$text$colour , "black")
  expect_equal(am_boxplot(example_trouvelot)$theme$text$hjust , 0.5)
  expect_equal(am_boxplot(example_trouvelot)$theme$text$vjust , 0.5)
  expect_equal(am_boxplot(example_trouvelot)$theme$text$angle , 0)
  expect_equal(am_dotplot(example_trouvelot)$theme$plot.title$size, 19)
  expect_equal(am_dotplot(example_trouvelot)$theme$plot.title$vjust, 1)
  expect_equal(am_dotplot(example_trouvelot)$theme$plot.title$colour, NULL)
  expect_equal(am_dotplot(example_trouvelot)$theme$panel.background$fill , "white")
#   expect_equal(am_dotplot(example_trouvelot)$theme$panel.grid.major$colour , "lightgrey")
#   expect_equal(am_dotplot(example_trouvelot)$theme$panel.grid.minor$colour , "lightgrey")
  expect_equal(am_dotplot(example_trouvelot)$theme$text$colour , "black")
  expect_equal(am_dotplot(example_trouvelot)$theme$text$hjust , 0.5)
  expect_equal(am_dotplot(example_trouvelot)$theme$text$vjust , 0.5)
  expect_equal(am_dotplot(example_trouvelot)$theme$text$angle , 0)
})


