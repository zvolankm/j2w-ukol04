[#ftl]
<!DOCTYPE html>
<html lang="cs">
<head>
    [#include "_common/head.ftlh"]
</head>
<body>
<form action="/" method="post" class="detail">
    <div class="vizitka vizitka--formular">
        <div class="jmeno"><input id=”full-name” name=”jmeno” class="form-control" type="text" placeholder=”Jmeno prijmeni”/></div>
        <div class="firma"><input id=”organization” name=”firma” class=”form-control” type=”text” placeholder=”Nazev firmy”/></div>
        <div class="udaje">
            <div class="adresa">
                <div><input id=”street” name=”ulice” class=”form-control” type=”text” placeholder=”Ulice” title=”Zadejte ulici a cislo domu”/></div>
                <div><input id=”town-and-postcode” name=”obecPsc” class=”form-control” type=”text” placeholder=”Obec a PSC” title=”Zadejte nazev obce a PSC”/></div>
            </div>
            <div class="kontakty">
                <div><i class=”bi bi-at”></i> <input id=”email” name=”email” class=”form-control” type=”text” placeholder=”E-mail” title=”Zadejte e-mail”/></div>
                <div><i class=”bi bi-phone”></i> <input id=”phone” name=”telefon” class=”form-control” type=”text” placeholder=”Telefon” title=”Zadejte telefon”/></div>
                <div><i class=”bi bi-globe”></i> <input id=”web” name=”web” class=”form-control” type=”text” placeholder=”Webova stranka” title=”Zadejte webovou stranku”/></div>
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

