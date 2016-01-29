# Mojolicious::Lite + JQuery

Mojolisious::LiteとJQuery でアプリを作るときのテンプレート

# 使い方

	$ git clone --depth 1 git@github.com:mamemomonga/Start-Mojolicious-Lite.git
	$ mv Start-Mojolicious-Lite project_name
	$ cd project_name
	$ rm -rf .git
	$ git init
	$ git add .

	$ carton install
	$ carton exec morbo ./myapp.pl
	$ carton exec ./myapp.pl daemon --listen=http://*:3000


