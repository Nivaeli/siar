\name{siarmultigrouprun}
\alias{siarmultigrouprun}
\title{ siar MCMC for multi-group data }
\description{
  Runs the siar MCMC with Dirichlet mixture mean for isotopic data
}
\usage{
siarmultigrouprun(siardata)
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
