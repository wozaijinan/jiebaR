% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/keywords.R
\name{keywords}
\alias{keywords}
\alias{vector_keywords}
\title{Keyword extraction}
\usage{
keywords(code, jiebar)

vector_keywords(code, jiebar)
}
\arguments{
\item{code}{A Chinese sentence or the path of a text file.}

\item{jiebar}{jiebaR Worker.}
}
\value{
a vector of keywords with weight.
}
\description{
Keyword Extraction worker uses MixSegment model to cut word and uses 
TF-IDF algorithm to find the keywords.  \code{dict} , \code{hmm}, 
\code{idf}, \code{stop_word} and \code{topn} should be provided when initializing 
jiebaR worker.
}
\details{
There is a symbol \code{<=} for this function.
}
\examples{
\dontrun{
### Keyword Extraction
keys = worker("keywords", topn = 1)
keys <= "words of fun"}
}
\author{
Qin Wenfeng
}
\references{
\url{http://en.wikipedia.org/wiki/Tf-idf}
}
\seealso{
\code{\link{<=.keywords}} \code{\link{worker}}
}

