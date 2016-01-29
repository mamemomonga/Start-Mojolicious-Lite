function Application(args) {
	this.baseurl=args.baseurl;
};

Application.prototype={
	run: function(args) {
		var t=this;
		$('#message').text('Hello World!');
	},
};

