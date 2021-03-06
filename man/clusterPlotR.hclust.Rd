% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/clusterPlotR.R
\name{clusterPlotR.hclust}
\alias{clusterPlotR.hclust}
\title{clusterPlotR (hclust)}
\usage{
\method{clusterPlotR}{hclust}(cData = NA, cls = NA, x = NA, NC = NA,
  annoIndx = NA, ...)
}
\arguments{
\item{cData}{data used to get clusters}

\item{cls}{an hclust object}

\item{x}{a vector of length equal to number of samples to use for plotting}

\item{NC}{number of clusters to cut dendrogram into}

\item{annoIndx}{vector indxing into subsets for plotting}

\item{...}{additional parameters for plotting. ex. pch,cex,col,labels, xlab, etc.}
}
\value{
A plot of the mean behavior for each cluster
}
\description{
plotting function for hclust clusters
}
\examples{
\dontrun{
 clusterPlotR(cData=p, cls=pk, x=jitter(pd$days), col=pd$colors)
}
}
