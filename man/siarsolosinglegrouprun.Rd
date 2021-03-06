\name{siarsolosinglegrouprun}
\alias{siarsolosinglegrouprun}
\title{  siar MCMC for single group data with only one organism }
\description{
  Runs the siar MCMC with Dirichlet mixture mean for isotopic data when there is only one target organism.
}
\usage{
siarsolosinglegrouprun(siardata)
}
\arguments{
  \item{siardata}{ A list containing some or all of the following parts: targets, sources, corrections,
  PATH, TITLE, numgroups, numdata, numsources, numiso, SHOULDRUN, GRAPHSONLY, EXIT, and output. For more details
  of these inputs see the \code{\link{siarmenu}} function. }
}
\details{
  Not intended for use outside \code{\link{siarmenu}}
}
\author{ Andrew Parnell }
\keyword{ programming}
\keyword{ models}
