update: test train

test:
	cat not-to-release/ParisStories_2019_cuisineApproximative.conllu > fr_parisstories-ud-test.conllu
	cat not-to-release/ParisStories_2019_devoirPhilosophie.conllu | grep -v "# global.columns =" >> fr_parisstories-ud-test.conllu
	cat not-to-release/ParisStories_2019_peripitiesVoiture.conllu | grep -v "# global.columns =" >> fr_parisstories-ud-test.conllu
	cat not-to-release/ParisStories_2019_prepaScientifique.conllu | grep -v "# global.columns =" >> fr_parisstories-ud-test.conllu
	cat not-to-release/ParisStories_2019_vacancesEte.conllu | grep -v "# global.columns =" >> fr_parisstories-ud-test.conllu
	cat not-to-release/ParisStories_2019_voyageItalie.conllu | grep -v "# global.columns =" >> fr_parisstories-ud-test.conllu
	cat not-to-release/ParisStories_2020_blessureRecreation.conllu | grep -v "# global.columns =" >> fr_parisstories-ud-test.conllu
	cat not-to-release/ParisStories_2020_campBedouin.conllu | grep -v "# global.columns =" >> fr_parisstories-ud-test.conllu
	cat not-to-release/ParisStories_2020_concoursInstagram.conllu | grep -v "# global.columns =" >> fr_parisstories-ud-test.conllu
	cat not-to-release/ParisStories_2020_histoireHorreur.conllu | grep -v "# global.columns =" >> fr_parisstories-ud-test.conllu
	cat not-to-release/ParisStories_2020_poissonsNoel.conllu | grep -v "# global.columns =" >> fr_parisstories-ud-test.conllu
	cat not-to-release/ParisStories_2020_sortiesAdolescence.conllu | grep -v "# global.columns =" >> fr_parisstories-ud-test.conllu
	cat not-to-release/ParisStories_2021_adoptionMouts.conllu | grep -v "# global.columns =" >> fr_parisstories-ud-test.conllu
	cat not-to-release/ParisStories_2021_couruLaVoir.conllu | grep -v "# global.columns =" >> fr_parisstories-ud-test.conllu
	cat not-to-release/ParisStories_2021_loulouLeChat.conllu | grep -v "# global.columns =" >> fr_parisstories-ud-test.conllu
	cat not-to-release/ParisStories_2021_soireeHalloweenGrange.conllu | grep -v "# global.columns =" >> fr_parisstories-ud-test.conllu

train:
	cat not-to-release/ParisStories_2019_concoursEquitation.conllu > fr_parisstories-ud-train.conllu
	cat not-to-release/ParisStories_2019_experienceFac.conllu | grep -v "# global.columns =" >> fr_parisstories-ud-train.conllu
	cat not-to-release/ParisStories_2019_histoireDeBanlieue.conllu | grep -v "# global.columns =" >> fr_parisstories-ud-train.conllu
	cat not-to-release/ParisStories_2019_journeeTournage.conllu | grep -v "# global.columns =" >> fr_parisstories-ud-train.conllu
	cat not-to-release/ParisStories_2019_mauriceAventure.conllu | grep -v "# global.columns =" >> fr_parisstories-ud-train.conllu
	cat not-to-release/ParisStories_2019_mercrediSoir.conllu | grep -v "# global.columns =" >> fr_parisstories-ud-train.conllu
	cat not-to-release/ParisStories_2019_patisserieFine.conllu | grep -v "# global.columns =" >> fr_parisstories-ud-train.conllu
	cat not-to-release/ParisStories_2019_peripleCrous.conllu | grep -v "# global.columns =" >> fr_parisstories-ud-train.conllu
	cat not-to-release/ParisStories_2019_stagePrimaire.conllu | grep -v "# global.columns =" >> fr_parisstories-ud-train.conllu
	cat not-to-release/ParisStories_2019_voyageEcosse.conllu | grep -v "# global.columns =" >> fr_parisstories-ud-train.conllu
	cat not-to-release/ParisStories_2020_aideAuxEnfants.conllu | grep -v "# global.columns =" >> fr_parisstories-ud-train.conllu
	cat not-to-release/ParisStories_2020_alarmeTrain.conllu | grep -v "# global.columns =" >> fr_parisstories-ud-train.conllu
	cat not-to-release/ParisStories_2020_anecdoteMetro.conllu | grep -v "# global.columns =" >> fr_parisstories-ud-train.conllu
	cat not-to-release/ParisStories_2020_descenteCanoe.conllu | grep -v "# global.columns =" >> fr_parisstories-ud-train.conllu
	cat not-to-release/ParisStories_2020_dragQueen.conllu | grep -v "# global.columns =" >> fr_parisstories-ud-train.conllu
	cat not-to-release/ParisStories_2020_galereNice.conllu | grep -v "# global.columns =" >> fr_parisstories-ud-train.conllu
	cat not-to-release/ParisStories_2020_histoireOurs.conllu | grep -v "# global.columns =" >> fr_parisstories-ud-train.conllu
	cat not-to-release/ParisStories_2020_maisonAbondonnee.conllu | grep -v "# global.columns =" >> fr_parisstories-ud-train.conllu
	cat not-to-release/ParisStories_2020_requinReunion.conllu | grep -v "# global.columns =" >> fr_parisstories-ud-train.conllu
	cat not-to-release/ParisStories_2020_sangDEncre.conllu | grep -v "# global.columns =" >> fr_parisstories-ud-train.conllu
	cat not-to-release/ParisStories_2021_discussionSansAbris.conllu | grep -v "# global.columns =" >> fr_parisstories-ud-train.conllu
	cat not-to-release/ParisStories_2021_maintenantJeSais.conllu | grep -v "# global.columns =" >> fr_parisstories-ud-train.conllu
	cat not-to-release/ParisStories_2021_neesLeMemeMois.conllu | grep -v "# global.columns =" >> fr_parisstories-ud-train.conllu
	cat not-to-release/ParisStories_2021_nouveauxEleves.conllu | grep -v "# global.columns =" >> fr_parisstories-ud-train.conllu
	cat not-to-release/ParisStories_2021_nouvelleCollegue.conllu | grep -v "# global.columns =" >> fr_parisstories-ud-train.conllu
	cat not-to-release/ParisStories_2021_pireSoireeHorrible.conllu | grep -v "# global.columns =" >> fr_parisstories-ud-train.conllu
	cat not-to-release/ParisStories_2021_pluieEtMamie.conllu | grep -v "# global.columns =" >> fr_parisstories-ud-train.conllu
	cat not-to-release/ParisStories_2021_prenomDeVieille.conllu | grep -v "# global.columns =" >> fr_parisstories-ud-train.conllu
	cat not-to-release/ParisStories_2021_rencontreAngelaMerkel.conllu | grep -v "# global.columns =" >> fr_parisstories-ud-train.conllu
	cat not-to-release/ParisStories_2021_rencontreMourinho.conllu | grep -v "# global.columns =" >> fr_parisstories-ud-train.conllu
