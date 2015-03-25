angular.module('app').controller("MainController",['$scope', function($scope){
	 
	 $scope.title="DO YOUR WEBSOCKETS";
	 $scope.layers="arhitectura layers";
	 $scope.login=function(){
		 console.log($scope.username+" "+$scope.password);
	 }
}]);
