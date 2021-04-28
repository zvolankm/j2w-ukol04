# Úkol 4

Budeme pokračovat ve stránce pro zobrazování vizitek. Tentokrát doplníme možnost vizitky přidávat a mazat je.

V zadání projektu je úvodní stránka, která zobrazuje seznam vizitek, a každou vizitku je možné rozkliknou a přejít na detail vizitky. Na úvodní stránce je navíc
poslední prázdná vizitka, která vede na stránku `/nova`. Tuto stránku je potřeba implementovat. Bude na ní formulář, do kterého se zadají údaje, které jsou na
vizitce. Formulář odešle metodou `POST` data na server, ten přidá vizitku do seznamu a přesměruje uživatele zpět na úvodní stránku, kde se zobrazí seznam vizitek
i s právě přidanou vizitkou.

Dále je potřeba na stránku s detailem vizitky přidat tlačítko, které danou vizitku smaže – metodou `POST` odešle na server formulář s `id` vizitky, server
vizitku vymaže ze seznamu a přesměrue uživatele na úvodní stránku, kde se zobrazí seznam vizitek – tentokrát už bez smazané vizitky.

1. Udělej fork zdrojového repository do svého účtu na GitHubu, případně pokračuj ve svém úkolu z předchozí lekce.
1. Naklonuj si repository **ze svého účtu** na GitHubu na lokální počítač.
1. Spusť si naklonovanou aplikaci a otevři v prohlížeči stránku [http://localhost:8080/](http://localhost:8080/). Zobrazí se stránka s šesti vizitkami.
   Kliknutím na kteroukoli vizitku se zobrazí příklad s detailem jedné vizitky – je v něm pouze jedna vizitka spolu s mapou zobrazující adresu uvedenou na vizitce.
1. Odkaz na vytvoření nové vizitky na úvodní stránce není funkční. Je potřeba vytvořit metodu v kontroleru, která bude obsluhovat adresu `/nova`. Zobrazí na ní
   formulář pro zadání údajů na vizitku.
1. Dále je potřeba vytvořit metodu kontroleru, do které se budou odesílat data z vyplněného formuláře. Tato metoda přidá vizitku do seznamu a přesměruje
   uživatele na úvodní stránku.
1. Na stránku s detailem vizitky je potřeba přidat formulář pro mazání vizitky. Formulář bude obsahovat skryté formulářové pole `<input type="hidden" />` s
   `id` vizitky. Z formuláře bude vidět jen tlačítko s nápisem „Smazat“.   
1. V kontroleru je potřeba vytvořit metodu, která bude reagovat na tento formulář pro mazání vizitek. Formulář smaže vizitku s daným `id` (`id` je index vizitky
   v seznamu vizitek) a přesměruje uživatele na úviodní stránku.
1. Zkontroluj výsledek v prohlížeči.
1. *Commitni* a *pushnni* změny (výsledný kód) do svého repository na GitHubu.
1. Vlož odkaz na své repository do tabulky s úkoly na Google Drive.

## Bootstrap
Pokud chceš vytvořit formulář, který bude vypadat docela rozumně, a nechceš vytvářet vlastní styly, můžeš použít [Bootstrap](https://getbootstrap.com/). Popis
vložení Bootstrapu do stránky je v dokumentaci na stránce [Introduction](https://getbootstrap.com/docs/5.0/getting-started/introduction/). Důležité je do
hlavičky stránky vložit element `<link>`odkazující na `bootstrap.min.css` (v kódu bude celá cesta, tak, jak je uvedená na stránkách Bootstrapu). Stránka dále
popisuje vložení JavaScriptové knihovny používané Bootstrapem, ta není pro formuláře potřeba.

Na další stránce je popis [formulářů v Bootstrapu](https://getbootstrap.com/docs/5.0/forms/overview/). Obvykle stačí najít si v dokumentaci vzorový kód, ten si
zkopírovat do své stránky a upravit jej – zejména upravit texty a atributy `name` a `id` u elementů `<input>` a atrinbut `for` u elementů `<label>`.

## Odkazy

* odkaz na stránku [Lekce 5](https://java.czechitas.cz/2021-jaro/java-2/lekce-4.html)
* Java SE 11 [Javadoc](https://docs.oracle.com/en/java/javase/11/docs/api/java.base/) – dokumentace všech tříd, které jsou součástí základní Javy ve verzi 11.
* Dokumentace [Spring Boot](https://spring.io/projects/spring-boot#learn) – odsud je anotace `@SpringBootApplication` a třída `SpringApplication`.
* Dokumentace [Spring Framework](https://spring.io/projects/spring-framework#learn) – odsud jsou anotace `@Controller`, `@GetRequest` a třída `ModelAndView`.
* Dokumentace [Thymeleaf](https://www.thymeleaf.org/doc/tutorials/3.0/usingthymeleaf.html) – šablonovací systém pro HTML použitý v projektu.
* [Unsplash](https://unsplash.com) – obrázky a fotografie k použití zdarma
* [LineAwesome](https://icons8.com/line-awesome) – sada ikon pro použití na webu
* [Bootstrap](https://getbootstrap.com/) – CSS framework, který můžeš použít pro vytvoření formuláře.
