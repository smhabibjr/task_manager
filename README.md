### ERb = Embedded Ruby

Templating system to embed ruby

Template File Naming

For example : index.html.erb

1. Template name : index
2. Process with : ERB
3. Output format: html

Embedding Ruby
````
<% code %> // Here Ruby code will be process but its not output in the template.

<%= code %> // But here Ruby code will be process and output

for example : 

<% x = 1 + 5 %>

<%= x %>
````