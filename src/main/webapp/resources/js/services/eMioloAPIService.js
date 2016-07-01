angular.module("emiolo").factory("emioloAPI", function ($http) {
	
	var _getUsuarios = function () {
		return $http.get("usuarios");
	};
	
	var _adicionar = function (usuario) {
		return $http.post("usuarios", usuario);
	};
	
	var _delete = function (usuario) {
		return $http.post("delete_usuario", {idUsuario: usuario});
	};
	
	var _autenticar = function (usuario) {
		return $http.post("login", usuario);
	};
	
	var _getLogin = function () {
		return $http.get("login");
	};
	
	return {
		getLogin: _getLogin,
		getUsuarios: _getUsuarios,
		autenticar: _autenticar,
		adicionar: _adicionar,
		delete: _delete
	};
	
});