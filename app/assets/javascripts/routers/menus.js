MenuApp.Routers.Menus = Backbone.Router.extend({
	routes: {
		"": "index"
	},
	
	index: function(){
		
		alert("Hello, world! This Backbone router action!");
	}
});