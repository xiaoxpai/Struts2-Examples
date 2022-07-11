<html>
    <head>
<%--        <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>--%>
        <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    </head>
    <body>
        <script>
            var data = '{"id":"12","name":"nitin"}';
            $.ajax({
                url: "http://localhost:8083//Struts2Junit4_war_exploded/save",
                data: data, //returns all cells' data
                dataType: 'json',
                contentType: 'application/json',
                type: 'POST',
                success: function(res) {
                    console.log(res);
                }
            });
        </script>
    </body>
</html>