\docType{data}
\name{lhds}
\alias{lhds}
\title{Local Health Department communication network}
\format{A network object with 1,283 vertices and 2,708 edges}
\description{
  This data set contains the United States Local Health Department (LHD) leadership network data for use with the Sage text, "Introduction to Exponential Random Graph Modeling" by Jenine K. Harris.
}
\details{
The data includes a network object 'lhds' consisting of 1,283 local health departments
and the communication links between their leaders. The network is undirected and
ties are present or absent (unweighted). Attributes of the network members include:
the state they are located in, whether or not they conduct HIV screening programs or
nutrition programs, how many people live in the department jurisdiction, and the
number of years of experience the leader has.
}

\section{Node characteristics:}{
  \itemize{ \item \code{state} - State where LHD is located
    \item \code{popmil} - LHD jurisdiction population in millions
    \item \code{years} - Code for number of years the current LHD
      leader has been in their position:
        \itemize{ \item \emph{0} - 1-2 years
        \item \emph{1} - 3-5 years
        \item \emph{2} - 6-10 years
        \item \emph{3} - 11+ years
        }
    \item \code{hivscreen} - Binary code indicating whether the LHD does
          HIV screening (Y/N)
    \item \code{nutrition} - Binary code indicating whether the LHD does
          nutrition programming (Y/N)

      }
}

\source{The data were collected in 2010 by the National Association of County and City Health Officials (NACCHO). Visit the NACCHO website for additional information about the data source
(\url{http://www.naccho.org}).}

\references{
  Harris, J. K. (2013). \emph{An Introduction to Exponential
  Random Graph Modeling.} Quantitative Applications in the
  Social Sciences; 173. SAGE Publications.
}
\keyword{datasets}

