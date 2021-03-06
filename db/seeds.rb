# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Event.create!(
    title: 'Mon premier évènement',
    date: '2021-04-19',
    description: %{<p>
        <em>Ceci est le premier évènement</em>
        Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
        </p>})

Event.create!(
    title: 'Mon deuxième évènement',
    date: '2021-04-21',
    description: %{<p>
        <em>Ceci est le deuxième évènement</em>
        Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
        </p>})

Event.create!(
    title: 'Mon troisième évènement',
    date: '2021-04-20',
    description: %{<p>
        <em>Ceci est le troisième évènement</em>
        Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
        </p>})





Post.create!(
    title: 'RETOUR SUR >>> Les Rencontres nationales digitales du RNMA',
    date: '2021-04-19',
    description: %{<p>
        Les 9 et 10 décembre, les Rencontres nationales digitales 
        du RNMA ont réuni plus de 260 personnes, acteurs locaux et 
        nationaux du soutien à la vie associative, responsable de 
        collectivités, partenaires du monde associatif… Les échanges 
        ont été riches et ont permis de croiser les regards pour 
        mieux comprendre et analyser les impacts de la crise 
        sanitaire sur le monde associatif. Retour sur ces deux 
        belles journées !
        <br><br>
        <b>Pour revivre ces travaux, en image et en vidéos, 
        rendez-vous sur notre page Nos Ressources</b
        </p>}
)

Post.create!(
    title: 'ENQUETE #COVID-19 : où en sont les associations, un an après ?',
    date: '2021-04-20',
    description: %{<p>
        La crise sanitaire impacte grandement l’activité des 
        associations. En un an, à quel point la situation 
        a-t-elle évoluée ? Comment les associations vivent-elles 
        cette crise qui s'inscrit dans la durée ? Nous souhaitons 
        pouvoir le mesurer, d’abord pour accompagner au mieux 
        l'ensemble des associations mais aussi pour porter leur 
        voix auprès des pouvoirs publics et aborder les perspectives.
        <br>
        C’est la raison pour laquelle le Réseau National des Maisons 
        des Associations, le Mouvement associatif et Recherches & 
        Solidarités en lien avec la Direction Jeunesse, Education 
        Populaire et Vie Associative du Ministère de l'Education 
        Nationale, de la Jeunesse et des Sports, et en partenariat 
        avec Hexopée et France Générosités ont choisi de sonder les 
        responsables associatifs, un an après le début de la crise 
        de la covid 19.
        <br><br><br>
        Lors des deux précédentes enquêtes, réalisées en mars et 
        juin 2020, vous avez été plusieurs milliers d'associations 
        à faire état de votre situation pendant le premier confinement 
        puis de vos préoccupations à la sortie de celui-ci et nous 
        vous en remercions !
        <br><br>
        Pour en savoir plus sur les résultats et leurs analyses :
        <br><br>
        https://lemouvementassociatif.org/covid-19-associations-du-diagnostic-aux-mesures-durgences/
        <br><br><br>
        Nous vous proposons aujourd’hui de vous exprimer, un an après, 
        sur les impacts sur votre association, votre situation 
        aujourd’hui et sur les perspectives que vous envisagez.
        <br><br>
        L’objectif est d'apprécier l'évolution de la situation des 
        associations par rapport à l'année passée et d'approfondir 
        les besoins notamment en termes d'accompagnement que la crise 
        a fait émerger.
        <br><br>
        Responsables associatifs salariés ou bénévoles (membres du 
        bureau ou du conseil d’administration, dirigeants 
        salariés d’une association), pour continuer à témoigner 
        des difficultés que vous rencontrez, nous vous invitons à 
        répondre à cette nouvelle enquête et à la relayer largement 
        autour de vous.
        <br><br>
        Je réponds à l’enquête : 
        https://www.modalisa9-drop.com/covid3_9F93A56F2B04C/COVID3.html
        </p>}
)

Post.create!(
    title: 'Retour sur notre Assemblée générale 2021 !',
    date: '2021-04-21',
    description: %{<p>
        <b>Malgré les circonstances liées à la crise sanitaire, 
        le RNMA a fait le choix de maintenir cette année encore 
        son Assemblée générale ordinaire à distance à la date 
        prévue du 1e avril.</b>
        Une assemblée générale plus si singulière, mais toujours 
        sous le signe de la convivialité, qui a réuni 50 personnes 
        en visio-conférence, dont des représentants et salariés 
        de 29 MDA membres du réseau, les 5 membres de l'équipe 
        salariée et 2 étudiants présents en observation, aujourd'hui 
        stagiaires au sein du RNMA. Cette AG a mobilisé une équipe 
        technique et d'animation de 8 membres bénévoles et salariés 
        qui ont fait de cette nouvelle AG virtuelle une vraie 
        réussite ! Encore merci à nos administrateur.trice.s bénévoles 
        qui se sont investi.e.s depuis plusieurs semaines dans la 
        préparation et l'animation de cette AG. Malgré la distance, 
        la convivialité propre à notre réseau était bien là ! au-delà 
        de la présentation des rapports, les participants ont pu se 
        voir, échanger, poser leurs questions et des prises de paroles 
        ont pu être possibles.
        <br>
        Consulter le PV d'AG
        <br><br><br>
        PREAMBULE :
        <br><br>
        Les rapports, propositions et candidatures au CA ont été soumis 
        à l'ensemble des membres via un outil de vote en ligne (Balotilo), 
        de manière anonymisée et sécurisée, permettant à toutes et tous 
        de voter pendant 48h et ce jusqu'à l'AG.
        <b>Ainsi 40 votes exprimés ont été comptabilisés sur 67 votants, 
        soit 60% des membres </b>
        se sont exprimés sur les propositions soumises.
        <br><br>
        <small>Un grand merci à chacun.e pour la préparation en amont et 
        l'animation de cette AG exceptionnelle !</small>
        <br><br>
        <b>Rendez-vous bientôt pour les Rencontres nationales 2021!</b>
        </p>}
)

Post.create!(
    title: 'Hommage à Marie Rouxel',
    date: '2021-04-22',
    description: %{<p>
        <b>Marie Rouxel militante associative depuis de très nombreuses 
        années, ancienne directrice adjointe de l’AGLCA – maison des 
        associations de Bourg-en-Bresse , fut à l’initiative avec une 
        poignée d’autres responsables de MDA, de la création du Réseau 
        National des Maisons des Associations - RNMA</b>
        A l'occasion de sa disparition survenue le 10 mai, les membres 
        du RNMA et l’ensemble des membres fondateurs de l’association 
        ont souhaité lui rendre hommage. Nous avons été envahis d’une 
        immense tristesse quand nous avons appris la disparition de 
        notre amie Marie, car c’est d’abord une amie fidèle que nous 
        perdons avant même de voir disparaître une figure du secteur 
        associatif de l’Ain et du RNMA.
        <br>
        Marie Rouxel tenait sa légitimité associative et sa connaissance 
        intime du secteur notamment de son poste de directrice adjointe 
        de l’AGLCA qu’elle occupa de très nombreuses années, parallèlement 
        à sa participation dans le GIP RIG, au RNMA, ou encore au comité 
        de rédaction d’Associations Mode d’Emploi. Dès 1994, qui marque 
        les débuts informels du RNMA, Marie Rouxel a eu un rôle très actif 
        : elle a fait partie de l'équipe des créateurs, elle a rempli le 
        rôle de conseil auprès des nouvelles Maisons des associations avant 
        la création du premier poste de permanent au réseau, elle a été 
        chargée du fonctionnement du siège social et de la gestion 
        administrative du RNMA depuis sa création, elle a été secrétaire 
        générale au sein du bureau du RNMA jusqu’en 2011, date de son départ 
        en retraite de son poste à l’AGLCA.
        <br><br>
        Toujours disponible, bienveillante, à l’écoute pour aider, accompagner 
        les jeunes membres du RNMA dans leur fonction de point d’appui, 
        Marie Rouxel était une personne dont on se dit qu'on a eu beaucoup de 
        chance de la rencontrer, de bénéficier de son compagnonnage, de vivre 
        des moments à ses côtés, de construire des projets ensemble, et puis 
        de profiter de son intelligence, de son humour, de sa bonne humeur et 
        de sa grande humanité.
        <br><br>
        Si le RNMA est ce qu’il est aujourd’hui, nous le devons très largement 
        à Marie qui nous laisse un héritage dont nous sommes tous redevables.
        <br><br>
        Lui rendre hommage c’est continuer de se battre pour les valeurs 
        associatives qui la guidaient.
        </p>}
)

Post.create!(
    title: 'Situation en Covid-19',
    date: '2021-04-23',
    description: %{<p>
        <b>Situation en Covid-19</b> Durant cette période, le RNMA reste 
        mobilisé pour soutenir les points d'appui à la vie associative sur 
        les territoires en leurs apportant de l'information actualisée sur 
        les mesures en place pour le secteur associatif, des inventaires et 
        démo d'outils pour maintenir le lien avec les associations, des 
        partages de pratiques entre membres. Aux côtés de nombreux partenaires, 
        nous mutualisons nos ressources durant cette phase de confinement. 
        Ainsi, nous mettons à disposition de tous les internautes, nos 
        newsletters durant cette période.
        <br>
        Retrouvez nos newsletters thématiques dans 
        <b>la Rubrique NOS RESSOURCES - </b>
        page Partage en période de COVID-19
        </p>}
)
