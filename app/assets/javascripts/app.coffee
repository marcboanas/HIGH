app = angular.module('HighApp', ['templates', 'ngRoutes', 'controllers'])

app.config(['$routeProvider',
  ($routeProvider)->
    $routeProvider
      .when('/',
        templateUrl: "index.html"
        controller: 'RecipesController'
      )
])

controllers = angular.module('controllers', [])
controllers.controller("RecipesController", ['$scope',
  ($scope)->
])
