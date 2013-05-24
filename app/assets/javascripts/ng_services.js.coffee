module = angular.module('appServices', ['ngResource'])
  
module.factory 'ServiceModel', ['$resource', ($resource) ->
  $resource('/service-models/:id', {id:'@id'}, 
    update:
      method: 'PUT'
  )]