### Use instance variables to set values in the template.

A regular variable has scope only inside a particular action. 

An instance variable has scope throughout the controller class and is available to all methods inside that class. 

Rails also makes those instance variables available to the template. In other words, a template can automatically access any instance variables you've set. This makes it easy to pass data to your views. 

Let's demonstrate: 



````
<% code %> // Here Ruby code will be process but its not output in the template.

<%= code %> // But here Ruby code will be process and output

for example : 

<% x = 1 + 5 %>

<%= x %>
````