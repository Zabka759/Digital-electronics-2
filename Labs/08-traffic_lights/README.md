# Priebeh simulácie  :

### Obrázok 1 : 
Ak signál count dopočíta do svojej maximálnej hodnoty (SEC 1 => 0011 a SEC5 => 1111), tak automaticky prejde do ďalšieho stavu.
![Simulacia-1](https://user-images.githubusercontent.com/60688750/77792467-b8f20580-7068-11ea-8f81-26ff487b18c6.png)




### Obrázok 2 - Reset : 

Vidíme, že keď signál count dopočítal pri stave EWred2_NSred2, čo je ako posledný stav, do maximálnej hodnoty 0011 (SEC 1), tak sa cyklus znova opakuje a začína sa od stavu EWred_NSgreen, ktorý je ako prvý.  
![Simulacia-2-restart](https://user-images.githubusercontent.com/60688750/77792490-c0b1aa00-7068-11ea-8186-701dc338c239.png)

### FSM Diagram : 
![Diagram](https://user-images.githubusercontent.com/60688750/77802474-3a529380-707b-11ea-89de-4b749611d7a6.jpg)


### Top_level_schematic : 
![Top_schematic](https://user-images.githubusercontent.com/60688750/77802476-3cb4ed80-707b-11ea-94ff-53175d6b07e2.jpg)