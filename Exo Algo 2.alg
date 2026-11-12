<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Exo Algo 2" courant="AFFICHER &quot;]&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2defaut="" F2etat="inactif" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurPoint="2" totalBoucles="5000000" nbDecimales="8" epaisseurLigne="2" totalAffichages="1000" maxBoucle="500000" arrondiAuto="vrai"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#j" algoitem="j EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#temp" algoitem="temp EST_DU_TYPE NOMBRE"/>
        <item code="1#LISTE#tab" algoitem="tab EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#n" algoitem="n EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Entrez la taille du tableau#1" algoitem="AFFICHER &quot;Entrez la taille du tableau&quot;"/>
        <item code="2#n#pasliste" algoitem="LIRE n"/>
        <item code="4#Les éléments du tableau#1" algoitem="AFFICHER &quot;Les éléments du tableau&quot;"/>
        <item code="12#i#1#n" algoitem="POUR i ALLANT_DE 1 A n">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="2#tab#i" algoitem="LIRE tab[i]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#Le tableau non trié [#0" algoitem="AFFICHER &quot;Le tableau non trié [&quot;"/>
        <item code="12#i#1#n" algoitem="POUR i ALLANT_DE 1 A n">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="4# #0" algoitem="AFFICHER &quot; &quot;"/>
            <item code="3#tab#0#i" algoitem="AFFICHER tab[i]"/>
            <item code="4# #0" algoitem="AFFICHER &quot; &quot;"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#]#1" algoitem="AFFICHER &quot;]&quot;"/>
        <item code="12#i#1#n" algoitem="POUR i ALLANT_DE 1 A n">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="12#j#0#n-1" algoitem="POUR j ALLANT_DE 0 A n-1">
                <item code="13#debutpour" algoitem="DEBUT_POUR"/>
                <item code="6#tab[j]>tab[j+1]" algoitem="SI (tab[j]>tab[j+1]) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#temp#tab[j]#pasliste" algoitem="temp PREND_LA_VALEUR tab[j]"/>
                    <item code="5#tab#tab[j+1]#j" algoitem="tab[j] PREND_LA_VALEUR tab[j+1]"/>
                    <item code="5#tab#temp#j+1" algoitem="tab[j+1] PREND_LA_VALEUR temp"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="14#finpour" algoitem="FIN_POUR"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#Tableau trié [#0" algoitem="AFFICHER &quot;Tableau trié [&quot;"/>
        <item code="12#i#1#n" algoitem="POUR i ALLANT_DE 1 A n">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="4# #0" algoitem="AFFICHER &quot; &quot;"/>
            <item code="3#tab#0#i" algoitem="AFFICHER tab[i]"/>
            <item code="4# #0" algoitem="AFFICHER &quot; &quot;"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#]#0" algoitem="AFFICHER &quot;]&quot;"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
