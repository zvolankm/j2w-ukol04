package cz.czechitas.java2webapps.ukol3.service;

import cz.czechitas.java2webapps.ukol3.entity.Vizitka;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;

@Service
public class VizitkaService {
    private final List<Vizitka> seznamVizitek = List.of(
            new Vizitka("Martina Zvolankova", "Slunecnice", "Vrchlickeho 90", "15000 Praha 5", "martina@slunecnice.cz", "+420 775752238", "www.slunecnice.cz"),
            new Vizitka("Pavla Svobodova", "Slunecnice", "Moravanska 562", "619 00 Brno", null, "+420 775752238", "www.slunecnice.cz"),
            new Vizitka("Jana Navratilova", "Slunecnice", "Karlovo namesti 104", "38001 Trebic", "janaN@slunecnice.cs", "+420 775752238", "www.slunecnice.cz"),
            new Vizitka("Jana Zvolankova", "Slunecnice", "Karlovo namesti 104", "38001 Trebic", "janaZ@slunecnice.cs", "+420 775752238", "www.slunecnice.cz"),
            new Vizitka("Pavel Zvolanek", "Slunecnice", "Karlovo namesti 104", "38001 Trebic", "pavel@slunecnice.cs", "+420 775752238", "www.slunecnice.cz"),
            new Vizitka("Michaela Svobodova", "Slunecnice", "Moravanska 562", "619 00 Brno", "michaela@slunecnice.cs", "+420 775752238", "www.slunecnice.cz")
    );


    public List<Vizitka> getAll() {
            return seznamVizitek;
  }

  public Vizitka getById(int id) {
        return seznamVizitek.get(id);
  }

    public void append(Vizitka vizitka) {seznamVizitek.add(vizitka);
        }

    public void deleteById(int id) {seznamVizitek.remove(id);
    }
}
