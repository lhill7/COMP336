<%Response.ContentType = "text/xml"%><?xml version="1.0" encoding="UTF-8"?>
<body>
Welcome
<%
response.write(request.querystring("author"))
response.write(" " & request.querystring("title"))
if course="appetizer" then Response.Write("checked")
if course="entree" then Response.Write("checked")
if course="dessert" then Reponse.Write("checked")
if course<>"" then Response.Write("<p>Course: " & course & "</p>")
end if
if type= "sweet" then Reponse.Write("checked")
if type= "spicy" then Reponse.Write("checked")
if type= "bland" then Reponse.Write("checked")
if type= "sour" then Reponse.Write("checked")
if type= "rich" then Reponse.Write("checked")
if type<>"" then Response.Write("<p>Essential Flavor: " & type & "</p>")
end if
%>
</body>