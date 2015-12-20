\docType{data}
\name{hwd}
\alias{hwd}
\title{Hollywood Movie-Actor affiliation network}
\format{
  An \code{igraph} network object with 1365 vertices (160 movies,
  1205 actors) and 1600 edges.
  }
\description{
  This is an affiliation network that contains information on the ten
  most popular movies (based on IMDB activity) for each year from 1999
  to 2014. For each movie, the first ten actors listed under the IMDB
  field \code{Full Cast} are included. Thus, the underlying network data
  form a bipartite graph, where ties exist between a movie and the top
  ten actors who starred in that movie.
}
\details{
  The network data
  are stored here in an \code{igraph} bipartite graph object.
  The network also includes three types of node attributes: the
  year the movie was released, the movie's MPAA rating, and the
  IMDB user rating. Note that the vertex attributes that store
  this node information are only defined for the movie nodes, not
  the actor nodes.
}
\section{Node characteristics:}{
  \itemize{ \item \code{name} - Name of movie or actor
      \item \code{type} - Binary indicator used by \code{igraph}
                        to indicate vertex type (TRUE = movie; FALSE = actor)
      \item \code{year} - Year movie was released
      \item \code{IMDBrating} - IMDB user rating for movie
      \item \code{MPAArating} - MPAA movie rating (G, PG, PG-13, R)}
}

\author{
  Douglas Luke
}
\source{
  Underlying movie data courtesy of IMDB (http://www.imdb.com).
}
\keyword{datasets}

