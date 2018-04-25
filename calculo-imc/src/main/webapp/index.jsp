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
                <h5 class="text-center white-text">Digite seu peso e sua altura e clique em calcular para determinar seu IMC</h5>
            </div>
			<form action="/calculo-imc/calcula-imc" method="post">
	            <div>
	                <div class="grid-container">
	                    <div class="grid-x grid-padding-x">
	                        <div class="medium-2 medium-offset-4 cell">
	                            <label class ="bold-white-text">Peso
	                                <input type="number" step="0.01" placeholder="65.3" name="peso">
	                            </label>
	                        </div>
	                        <div class="medium-2 cell">
	                            <label class ="bold-white-text">Altura
	                                <input type="number" step="0.01" placeholder="1.67" name="altura">
	                            </label>
	                        </div>
	                    </div>
	                </div>
	            </div>
	
	            <div>
	                <div class="small-6 small-centered text-center columns">
	                    <input type="submit" class="button secondary align-center" value="Calcular">
	                </div>
	            </div>
			</form>


        </div>
        <script src="js/vendor/jquery.js"></script>
    </body>
</html>