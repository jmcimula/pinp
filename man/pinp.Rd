% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pinp.R
\name{pinp}
\alias{pinp}
\title{PNAS-alike two-column journal format.}
\usage{
pinp(..., keep_tex = TRUE, citation_package = "natbib")
}
\arguments{
\item{...}{Additional arguments to \code{rmarkdown::pdf_document}}

\item{keep_tex}{A boolean toggle to select whether intermediate
LaTeX files are to be kept, defaults to \code{TRUE}}

\item{citation_package}{A character variable selecting the LaTeX
citation package; defaults to \code{natbib}.}
}
\value{
R Markdown output format to pass to
\code{\link[rmarkdown:render]{render}}
}
\description{
Format suitable for attractive two-column pdf vignettes
}
\examples{
\dontrun{
rmarkdown::draft("MyArticle.Rmd", template = "pdf", package = "pinp")
rmarkdown::render("MyAricle.Rmd")
}

}
\references{
JJ Allaire, R Foundation, Hadley Wickham, Journal of Statistical Software, Yihui Xie, Ramnath
Vaidyanathan, Association for Computing Machinery, Carl Boettiger, Elsevier, Karl Broman,
Kirill Mueller, Bastiaan Quast, Randall Pruim, Ben Marwick, Charlotte Wickham, Oliver Keyes
and Miao Yu (2017). rticles: Article Formats for R Markdown. R package version 0.4.1.
\url{https://CRAN.R-project.org/package=rticles}

JJ Allaire, Joe Cheng, Yihui Xie, Jonathan McPherson, Winston Chang, Jeff Allen, Hadley
Wickham, Aron Atkins, Rob Hyndman and Ruben Arslan (2017). rmarkdown: Dynamic Documents for R.
R package version 1.6. \url{https://CRAN.R-project.org/package=rmarkdown}

Yihui Xie (2017). knitr: A General-Purpose Package for Dynamic Report Generation in R. R
package version 1.17.
}
\seealso{
\code{\link[rticles]{pnas_article}}
}
