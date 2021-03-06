#' Two High School friendship networks
#'
#' R. Mastrandrea, J. Fournet, and A. Barrat. "Contact patterns in a high school:
#' a comparison between data collected using wearable sensors, contact diaries and friendship surveys."
#' PLoS ONE, 2015.
#'
#' The first network consists of 134 vertices, each representing a particular student,
#' in which two vertices are adjacent if one of the students reported that the two made contact
#' at school in a given time-frame. The second network, with 156 vertices, consists of a Facebook
#' network of profiles in which two vertices are adjacent if they were friends on Facebook.
#' There are 82 core vertices across the two networks for which we know the bijection
#' between the two vertex sets, and it is known that no such bijection
#' exists among the remaining vertices.
#'
#' @docType data
#' @keywords datasets
#' @name HSgraphs
#' @usage data(HSgraphs)
#' @format Two \code{igraph} format of undirected graphs \code{HSfbgraphcore} and \code{HSfrgraphcore} with 82 core vertices
#' @format Two \code{igraph} format of undirected graphs \code{HSfbgraphfull} and \code{HSfrgraphfull} with all edges and vertices
#' @references R. Mastrandrea, J. Fournet, and A. Barrat, Contact patterns in a high school: a comparison between data collected using wearable sensors, contact diaries and friendship surveys, PLoS ONE (2015)
#' @source \href{http://journals.plos.org/plosone/article?id=10.1371/journal.pone.0136497}{PLoS One}.
NULL
