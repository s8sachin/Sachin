var directoryApp = angular.module('directoryApp',['ngAnimate','ui.router'])
directoryApp.controller('directoryController',function($scope){
	// var dirlist= this;
	list = [
	{name:'red',age:11, image:'https://s3.amazonaws.com/uifaces/faces/twitter/brad_frost/128.jpg'},
	{name:'yellow',age:20, image:'https://s3.amazonaws.com/uifaces/faces/twitter/jsa/128.jpg'},
	{name:'black',age:60, image:'https://s3.amazonaws.com/uifaces/faces/twitter/sauro/128.jpg'},
	{name:'orange',age:30, image:'https://s3.amazonaws.com/uifaces/faces/twitter/jsa/128.jpg'},
	{name:'brown',age:85, image:'https://s3.amazonaws.com/uifaces/faces/twitter/jsa/128.jpg'},
	{name:'grey',age:12, image:'https://s3.amazonaws.com/uifaces/faces/twitter/jsa/128.jpg'},
	{name:'green',age:18, image:'https://s3.amazonaws.com/uifaces/faces/twitter/brad_frost/128.jpg'}
	];
});
directoryApp.config(["$stateProvider", "$urlRouterProvider",
    function($stateProvider, $urlRouterProvider) {

      $stateProvider
        .state("home", {
          url: "/home",
          templateUrl: "home.html",
          controller: "directoryController"
        })
        .state("about", {
          url: "/about",
          templateUrl: "about.html",
          controller: "directoryController"
        });
    }
  ]);
directoryApp.directive("menu",function(){
  return{
    template: " Home Nav About Contact"
  }
})


