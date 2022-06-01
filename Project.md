Modifiche/funzionalità da fare:
- comandi da parte della chat di Twitch (vedi funzione int getch())
- cambiare eroi, nemici, inventario per mettere dei nostri
- risposte nella chat di Twitch per conferma
- "super mosse", tipo Limit Break, x-moves(?)
- tot nemici semplici => boss
- diverse difficoltà
- utilizzo dei punti canale? (vedere se sono un casino)
- movimento su una mappa a votazione
- *diverse modalità*
	1) *massive singleplayer*
	2) *competitive multiplayer*
    3) *roguelike (EXP e SHOP)*
- **Massive Singleplayer**
    - più viewer possono joinare lo stesso combattimento come un'unica entità => più viewer joinano/impartiscono lo stesso comando (da definire quale sia meglio), più l'eroe sarà potente
    - scaling è incrementale e dipendente (in parte minore) dal numero di partecipanti (da valutare se tenerlo solo incrementale)
    - scoreboard permanente che contiene gli highscore fatti durante quale live (valutare se salvare by nome della live o data)
- **Competitive Multiplayer**
    - viewer si unisce al combattimento (*/joinfight*) => nella grafica si aggiunge 1 hero e 1 enemy (a rappresentare il viewer)
    - il combattimento stesso (i messaggi) avviene come messaggi privati della chat di Twitch - fatta esclusione di eventi grossi tipo spawn di mostri particolare, utilizzo di super mosse, ecc.
    - dopo x nemici normali sconfitti, gli "eroi" si alleano contro un boss collettivo
    - (da ragionare se permanentemente o per stream) ogni uccisione di un nemico garantisce più potenza all'eroe
    - scaling del singolo nemico in base al singolo, scaling del boss in base alla media
    - al termine della boss fight, si vedono le top contribuzioni (via video/via chat)
- **Roguelike**
    - l'eroe viene controllato via AI (magari leggermente più intelligente di quella dei mostri)
    - upgrade (es. lv.1 => lv.2 = +5hp, +1str, +1def, +1mag & scelta tra perk1 che ti aggiunge x mosse magiche, perk2 che boosta tutte le stat o perk3 che fa fuggire i nemici con una percentuale ogni turno)
    - **EXP**
        - mostri elargiscono XP, quando si sale di livello si guadagnano statistiche e la chat vota un upgrade tra quelli proposti da prendere 
    - **SHOP**
        - i viewer finito un combattimento posso "lootare" il mostro sconfitto (raccogliere monete), per poi utilizzare le monete raccolte per comprare degli upgrade