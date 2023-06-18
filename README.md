### Create links to other web pages.

````
HTML links 

 <a href="/main/index"> Click me </a>
 
 Rails Links 
 
 <%= link_to(text, target) %>

````

Link targets can be a url like below: 

"main/index"

or it can be a hash with controller name and action name.

{controller: 'main', action: 'index'}