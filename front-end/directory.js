angular.module('directoryApp',['ngAnimate','ui.router'])
.controller('directoryController',function($scope){
	var dirlist= this;
	dirlist.list = [
	{name:'red',age:11, image:'https://s3.amazonaws.com/uifaces/faces/twitter/brad_frost/128.jpg'},
	{name:'yellow',age:20, image:'https://s3.amazonaws.com/uifaces/faces/twitter/jsa/128.jpg'},
	{name:'black',age:60, image:'https://s3.amazonaws.com/uifaces/faces/twitter/sauro/128.jpg'},
	{name:'orange',age:30, image:'https://s3.amazonaws.com/uifaces/faces/twitter/jsa/128.jpg'},
	{name:'brown',age:85, image:'https://s3.amazonaws.com/uifaces/faces/twitter/jsa/128.jpg'},
	{name:'grey',age:12, image:'https://s3.amazonaws.com/uifaces/faces/twitter/jsa/128.jpg'},
	{name:'green',age:18, image:'https://s3.amazonaws.com/uifaces/faces/twitter/brad_frost/128.jpg'}
	];
	// $scope.addEntity = function(){
	// 	if (dirlist.age < 99 && dirlist.age >9 ){	
	// 	dirlist.list.push({name:dirlist.name,age:dirlist.age});
	// 	dirlist.name="";
	// 	dirlist.age=null;
	// }
	// else {
	// 	alert('wrong age')
	// }
	// };
	// // $scope.show = function(){
	// // 	document.getElementById("listshow").style.display="block";
	// // }

	// // $scope.flag= false;
	// $scope.set = function(flag){
	// 	$scope.flag=!$scope.flag
 //  };
 //  dirlist.toggle=false;
 //  dirlist.flagToggle=function(){
 //  	dirlist.toggle=!dirlist.toggle;
 //  }
 //  dirlist.current=false;
 //  dirlist.imageSlide=function(current){
 //  	dirlist.current=!dirlist.current;
 //  	debugger;
 //  }

 dirlist.i=0;
 if (dirlist.i==0) {
 	dirlist.a=dirlist.list[0];
 	// debugger;

 }
 dirlist.nextimage=function(){
 	if (dirlist.i == dirlist.list.length) {
 		dirlist.i = 0;
 		dirlist.a=dirlist.list[dirlist.i];

 	}
 	else{
 		dirlist.i+=1;
 		dirlist.a=dirlist.list[dirlist.i];
 	}
 }
 dirlist.previmage=function(){
 	if (dirlist.i==0) {
 		dirlist.i=dirlist.list.length;
 		debugger;
 		dirlist.a=dirlist.list[dirlist.i];

 	}
 	else{
 		dirlist.i-=1;
 		dirlist.a=dirlist.list[dirlist.i];

 	}
 }
 .config(function($stateProvider,$urlRouterProvider){
 	$stateProvider
 	.state("home",{
 		url:"/",
 		templateUrl:"home.html",
 		controller:"directoryController as dirlist"
 	})
 })

});
