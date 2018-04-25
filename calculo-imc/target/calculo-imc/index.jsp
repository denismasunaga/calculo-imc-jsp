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
<form action="/action_page.php" method="post">

            <div>
                <div class="grid-container">
                    <div class="grid-x grid-padding-x">
                        <div class="medium-2 medium-offset-4 cell">
                            <label class ="bold-white-text">Peso
                                <input input type="number" placeholder="65,3" id="peso">
                            </label>
                        </div>
                        <div class="medium-2 cell">
                            <label class ="bold-white-text">Altura
                                <input input type="number" placeholder="1,67" id="altura">
                            </label>
                        </div>
                    </div>
                </div>
            </div>

            <div>
                <div class="small-6 small-centered text-center columns">
                    <input type="button" class="button secondary align-center" value="Calcular" id="calcular">
                </div>
            </div>
        </div>
        <script src="js/vendor/jquery.js"></script>
    </body>
</html>