[#ftl]
<!DOCTYPE html>
<html lang="cs" xmlns:width="http://www.w3.org/1999/xhtml" xmlns:height="http://www.w3.org/1999/xhtml">
<head>
    [#include "_common/head.ftlh"]
</head>
<body>
<div class="seznam">
    [#list seznam as vizitka]
        <a href="/detail/${vizitka?index}">
            <div class="vizitka">
                <div class="jmeno">${vizitka.jmeno}</div>
                <div class="firma">${vizitka.firma}</div>
                <div class="udaje">
                    <div class="adresa">
                        <div>${vizitka.ulice}</div>
                        <div><span>${vizitka.obecPsc}</span></div>
                    </div>
                    <div class="kontakty">
                        [#if vizitka.email?has_content]
                            <div><i class="las la-at"></i> <span>${vizitka.email}</span></div>
                        [/#if]
                        <div><i class="las la-phone-alt"></i> <span>${vizitka.telefon}</span></div>
                        <div><i class="las la-globe"></i> <span>${vizitka.web}</span></div>
                    </div>
                </div>
            </div>
            <form action="/delete" method="post">
                <input type="hidden" name="id" value="${vizitka?index}">
                <button type = "submit" class="btn btn-primary"><i class="a-btn-slide-text" role="img" aria-label="Smazat" ></i></button>
                <span class="glyphicon glyphicon-remove" aria-hidden="true"></span>
                <span><strong>Smazat</strong></span></button>
            </form>

        </a>
    [/#list]

</div>
    <a href="/nova" class="vizitka vizitka--nova">
            <svg width="100" height="100">
                <rect width="20" height="100" x="40" y="0" fill="white" />
                <rect width="100" height="20" x="0" y="40" fill="white" />
            </svg>
    </a>



</div>
</body>
</html>
