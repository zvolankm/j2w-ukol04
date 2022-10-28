[#ftl]
<!DOCTYPE html>
<html lang="cs">
<head>
    [#include "_common/head.ftlh"]
</head>
<body>
<form action="/" method="post" class="detail">
    <div class="vizitka vizitka--formular">
        <label for="jmeno" class="form-label">Jmeno</label>
        <input type="text" class="form-control" id="jmeno" name="jmeno">
        <label for="firma" class="form-label">Firma</label>
        <input type="text" class="form-control" id="firma" name="firma">
        <div class="udaje">
            <div class="adresa">
                <label for="ulice" class="form-label">Ulice</label>
                <input type="text" class="form-control" id="ulice" name="ulice">
            <br>
                <label for="obec-psc" class="form-label">Obec Psc</label>
                <input type="text" class="form-control" id="obec-psc" name="obecPsc">
            </br>
            </div>
            <div class="kontakty">
                <label for="email" class="form-label">Email</label>
                <input type="email" class="form-control" id="email" name="email">
                <label for="telefon" class="form-label">Telefon</label>
                <input type="tel" class="form-control" id="telefon" name="telefon">
                <br>
                <label for="web" class="form-label">Web</label>
                <input type="text" class="form-control" id="web" name="web">
                </br>
            </div>
        </div>
    </div>
    </div>
    <div class=”tlacitko”>
        <button type=”submit” class=”tlacitko tlacitko--pridat” title=”Kliknutim vizitku pridate><i class=”bi bi-person-plus-fill” role=”img” aria-label = "append"><span><strong>Submit</strong></span></i></button>
    </div>

    <nav>
        <a href="/">◂ zpět na seznam</a>
    </nav>
    </div>
</form>
</body>
</html>

