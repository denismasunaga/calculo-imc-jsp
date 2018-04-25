<html>
    <title>Cálculo de IMC</title>
    <meta charset="UTF-8">
    <link rel="stylesheet" href="css/foundation.min.css">
    <link rel="stylesheet" href="css/main.css">

    <head>

    </head>

    <body>
        <div class="callout parent" style="background-image: url('img/bg.jpg'); height: 100vh;">
            <div>
                <h1 class="text-center white-text">Cálculo de IMC</h1>
            </div>
			<div>
				<h5 class="text-center white-text">O resultado é</h5>
				<h5 class="text-center white-text"><%=request.getAttribute("resultado")%></h5>
			</div>


        </div>
        <script src="js/vendor/jquery.js"></script>
    </body>
</html>