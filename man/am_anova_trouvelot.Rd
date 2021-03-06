% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/methods.R
\name{am_anova_trouvelot}
\alias{am_anova_trouvelot}
\title{am_anova_trouvelot object.}
\usage{
am_anova_trouvelot(x, col = c("F", "M", "a", "A"), ...)
}
\arguments{
\item{x}{dataset containing Trouvelot or Grid data}

\item{col}{contains the column to test. Should be one among: "F", "M", "a", "A"}

\item{...}{ignored}
}
\description{
am_anova_trouvelot object.
}
\examples{
x <- data.frame(Samples = c("Low_phosphate", "Low_phosphate",
                           "Low_phosphate", "Low_phosphate",
                           "Medium_phosphate", "Medium_phosphate",
                           "Medium_phosphate", "Medium_phosphate",
                           "High_phosphate", "High_phosphate",
                           "High_phosphate", "High_phosphate"),
                trt = c("Sand", "Sand", "Soil", "Soil",
                        "Sand", "Sand", "Soil", "Soil",
                        "Sand", "Sand", "Soil", "Soil"),
                F = c(88, 95, 87, 74, 95, 93, 80, 79, 72, 52, 80,
                          53))
am_anova_trouvelot(x, col = "F")
}
