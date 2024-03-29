# with $resource
angular.module("app").controller "BooksController", ($scope, BookResource) ->
  
  # because the stubbed endpoint returns an array of results, .query() is used
  # if the endpoint returned an object, you would use .get()
  $scope.books = BookResource.query()
  return


# with $http
# angular.module("app").controller("BooksController", function ($scope, BookService) {
#   $scope.books = BookService.getBooks();
# });
