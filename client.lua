local pedModels = {
	"a_f_m_beach_01",
	"a_f_m_bevhills_01",
	"a_f_m_bevhills_02",
	"a_f_m_bodybuild_01",
	"a_f_m_business_02",
	"a_f_m_downtown_01",
	"a_f_m_eastsa_01",
	"a_f_m_eastsa_02",
	"a_f_m_fatbla_01",
	"a_f_m_fatcult_01",
	"a_f_m_fatwhite_01",
	"a_f_m_ktown_01",
	"a_f_m_ktown_02",
	"a_f_m_prolhost_01",
	"a_f_m_salton_01",
	"a_f_m_skidrow_01",
	"a_f_m_soucent_01",
	"a_f_m_soucent_02",
	"a_f_m_soucentmc_01",
	"a_f_m_tourist_01",
	"a_f_m_tramp_01",
	"a_f_m_trampbeac_01",
	"a_f_o_genstreet_01",
	"a_f_o_indian_01",
	"a_f_o_ktown_01",
	"a_f_o_salton_01",
	"a_f_o_soucent_01",
	"a_f_o_soucent_02",
	"a_f_y_beach_01",
	"a_f_y_beach_02",
	"a_f_y_bevhills_01",
	"a_f_y_bevhills_02",
	"a_f_y_bevhills_03",
	"a_f_y_bevhills_04",
	"a_f_y_bevhills_05",
	"a_f_y_business_01",
	"a_f_y_business_02",
	"a_f_y_business_03",
	"a_f_y_business_04",
	"a_f_y_clubcust_01",
	"a_f_y_clubcust_02",
	"a_f_y_clubcust_03",
	"a_f_y_clubcust_04",
	"a_f_y_eastsa_01",
	"a_f_y_eastsa_02",
	"a_f_y_eastsa_03",
	"a_f_y_epsilon_01",
	"a_f_y_femaleagent",
	"a_f_y_fitness_01",
	"a_f_y_fitness_02",
	"a_f_y_gencaspat_01",
	"a_f_y_genhot_01",
	"a_f_y_golfer_01",
	"a_f_y_hiker_01",
	"a_f_y_hippie_01",
	"a_f_y_hipster_01",
	"a_f_y_hipster_02",
	"a_f_y_hipster_03",
	"a_f_y_hipster_04",
	"a_f_y_indian_01",
	"a_f_y_juggalo_01",
	"a_f_y_runner_01",
	"a_f_y_rurmeth_01",
	"a_f_y_scdressy_01",
	"a_f_y_skater_01",
	"a_f_y_smartcaspat_01",
	"a_f_y_soucent_01",
	"a_f_y_soucent_02",
	"a_f_y_soucent_03",
	"a_f_y_tennis_01",
	"a_f_y_topless_01",
	"a_f_y_tourist_01",
	"a_f_y_tourist_02",
	"a_f_y_vinewood_01",
	"a_f_y_vinewood_02",
	"a_f_y_vinewood_03",
	"a_f_y_vinewood_04",
	"a_f_y_yoga_01",
	"a_m_m_acult_01",
	"a_m_m_afriamer_01",
	"a_m_m_beach_01",
	"a_m_m_beach_02",
	"a_m_m_bevhills_01",
	"a_m_m_bevhills_02",
	"a_m_m_business_01",
	"a_m_m_eastsa_01",
	"a_m_m_eastsa_01",
	"a_m_m_farmer_01",
	"a_m_m_fatlatin_01",
	"a_m_m_genfat_01",
	"a_m_m_genfat_02",
	"a_m_m_golfer_01",
	"a_m_m_hasjew_01",
	"a_m_m_hillbilly_01",
	"a_m_m_hillbilly_02",
	"a_m_m_indian_01",
	"a_m_m_ktown_01",
	"a_m_m_malibu_01",
	"a_m_m_mexcntry_01",
	"a_m_m_mexlabor_01",
	"a_m_m_mlcrisis_01",
	"a_m_m_og_boss_01",
	"a_m_m_paparazzi_01",
	"a_m_m_polynesian_01",
	"a_m_m_prolhost_01",
	"a_m_m_rurmeth_01",
	"a_m_m_salton_01",
	"a_m_m_salton_02",
	"a_m_m_salton_03",
	"a_m_m_salton_04",
	"a_m_m_skater_01",
	"a_m_m_skidrow_01",
	"a_m_m_socenlat_01",
	"a_m_m_soucent_01",
	"a_m_m_soucent_02",
	"a_m_m_soucent_03",
	"a_m_m_soucent_04",
	"a_m_m_stlat_02",
	"a_m_m_tennis_01",
	"a_m_m_tourist_01",
	"a_m_m_tramp_01",
	"a_m_m_trampbeac_01",
	"a_m_m_tranvest_01",
	"a_m_m_tranvest_02",
	"a_m_o_acult_01",
	"a_m_o_acult_02",
	"a_m_o_beach_01",
	"a_m_o_beach_02",
	"a_m_o_genstreet_01",
	"a_m_o_ktown_01",
	"a_m_o_salton_01",
	"a_m_o_soucent_01",
	"a_m_o_soucent_02",
	"a_m_o_soucent_03",
	"a_m_o_tramp_01",
	"a_m_y_acult_01",
	"a_m_y_acult_02",
	"a_m_y_beach_01",
	"a_m_y_beach_02",
	"a_m_y_beach_03",
	"a_m_y_beach_04",
	"a_m_y_beachvesp_01",
	"a_m_y_beachvesp_02",
	"a_m_y_bevhills_01",
	"a_m_y_bevhills_02",
	"a_m_y_breakdance_01",
	"a_m_y_busicas_01",
	"a_m_y_business_01",
	"a_m_y_business_02",
	"a_m_y_business_03",
	"a_m_y_clubcust_01",
	"a_m_y_clubcust_02",
	"a_m_y_clubcust_03",
	"a_m_y_clubcust_04",
	"a_m_y_cyclist_01",
	"a_m_y_dhill_01",
	"a_m_y_downtown_01",
	"a_m_y_eastsa_01",
	"a_m_y_eastsa_02",
	"a_m_y_epsilon_01",
	"a_m_y_epsilon_02",
	"a_m_y_gay_01",
	"a_m_y_gay_02",
	"a_m_y_gencaspat_01",
	"a_m_y_genstreet_01",
	"a_m_y_genstreet_02",
	"a_m_y_golfer_01",
	"a_m_y_hasjew_01",
	"a_m_y_hiker_01",
	"a_m_y_hippy_01",
	"a_m_y_hipster_01",
	"a_m_y_hipster_02",
	"a_m_y_hipster_03",
	"a_m_y_indian_01",
	"a_m_y_jetski_01",
	"a_m_y_juggalo_01",
	"a_m_y_ktown_01",
	"a_m_y_ktown_02",
	"a_m_y_latino_01",
	"a_m_y_methhead_01",
	"a_m_y_mexthug_01",
	"a_m_y_motox_01",
	"a_m_y_motox_02",
	"a_m_y_musclbeac_01",
	"a_m_y_musclbeac_02",
	"a_m_y_polynesian_01",
	"a_m_y_roadcyc_01",
	"a_m_y_runner_01",
	"a_m_y_runner_02",
	"a_m_y_salton_01",
	"a_m_y_skater_01",
	"a_m_y_skater_02",
	"a_m_y_smartcaspat_01",
	"a_m_y_soucent_01",
	"a_m_y_soucent_02",
	"a_m_y_soucent_03",
	"a_m_y_soucent_04",
	"a_m_y_stbla_01",
	"a_m_y_stbla_02",
	"a_m_y_stlat_01",
	"a_m_y_stwhi_01",
	"a_m_y_stwhi_02",
	"a_m_y_sunbathe_01",
	"a_m_y_surfer_01",
	"a_m_y_vindouche_01",
	"a_m_y_vinewood_01",
	"a_m_y_vinewood_02",
	"a_m_y_vinewood_03",
	"a_m_y_vinewood_04",
	"a_m_y_yoga_01",
	"cs_amandatownley",
	"cs_andreas",
	"cs_ashley",
	"cs_bankman",
	"cs_barry",
	"cs_beverly",
	"cs_brad",
	"cs_bradcadaver",
	"cs_carbuyer",
	"cs_casey",
	"cs_chengsr",
	"cs_chrisformage",
	"cs_clay",
	"cs_dale",
	"cs_davenorton",
	"cs_debra",
	"cs_denise",
	"cs_devin",
	"cs_dom",
	"cs_dreyfuss",
	"cs_drfriedlander",
	"cs_fabien",
	"cs_fbisuit_01",
	"cs_floyd",
	"cs_guadalope",
	"cs_gurk",
	"cs_hunter",
	"cs_janet",
	"cs_jewelass",
	"cs_jimmyboston",
	"cs_jimmydisanto",
	"cs_jimmydisanto2",
	"cs_joeminuteman",
	"cs_johnnyklebitz",
	"cs_josef",
	"cs_josh",
	"cs_karen_daniels",
	"cs_lamardavis",
	"cs_lazlow",
	"cs_lazlow_2",
	"cs_lestercrest",
	"cs_lestercrest_2",
	"cs_lestercrest_3",
	"cs_lifeinvad_01",
	"cs_magenta",
	"cs_manuel",
	"cs_marnie",
	"cs_martinmadrazo",
	"cs_maryann",
	"cs_michelle",
	"cs_milton",
	"cs_molly",
	"cs_movpremf_01",
	"cs_movpremmale",
	"cs_mrk",
	"cs_mrs_thornhill",
	"cs_mrsphillips",
	"cs_natalia",
	"cs_nervousron",
	"cs_nigel",
	"cs_old_man1a",
	"cs_old_man2",
	"cs_omega",
	"cs_orleans",
	"cs_paper",
	"cs_patricia",
	"cs_patricia_02",
	"cs_priest",
	"cs_prolsec_02",
	"cs_russiandrunk",
	"cs_siemonyetarian",
	"cs_solomon",
	"cs_stevehains",
	"cs_stretch",
	"cs_tanisha",
	"cs_taocheng",
	"cs_taocheng2",
	"cs_taostranslator",
	"cs_taostranslator2",
	"cs_tenniscoach",
	"cs_terry",
	"cs_tom",
	"cs_tomepsilon",
	"cs_tracydisanto",
	"cs_wade",
	"cs_zimbor",
	"csb_abigail",
	"csb_agatha",
	"csb_agent",
	"csb_alan",
	"csb_anita",
	"csb_anton",
	"csb_ary",
	"csb_avery",
	"csb_avon",
	"csb_ballasog",
	"csb_bogdan",
	"csb_bride",
	"csb_brucie2",
	"csb_bryony",
	"csb_burgerdrug",
	"csb_car3guy1",
	"csb_car3guy2",
	"csb_celeb_01",
	"csb_chef",
	"csb_chef2",
	"csb_chin_goon",
	"csb_cletus",
	"csb_cop",
	"csb_customer",
	"csb_denise_friend",
	"csb_dix",
	"csb_djblamadon",
	"csb_englishdave",
	"csb_englishdave_02",
	"csb_fos_rep",
	"csb_g",
	"csb_georginacheng",
	"csb_groom",
	"csb_grove_str_dlr",
	"csb_gustavo",
	"csb_hao",
	"csb_helmsmanpavel",
	"csb_huang",
	"csb_hugh",
	"csb_imran",
	"csb_isldj_00",
	"csb_isldj_01",
	"csb_isldj_02",
	"csb_isldj_03",
	"csb_isldj_04",
	"csb_jackhowitzer",
	"csb_janitor",
	"csb_jio",
	"csb_juanstrickler",
	"csb_maude",
	"csb_miguelmadrazo",
	"csb_mjo",
	"csb_money",
	"csb_mp_agent14",
	"csb_mrs_r",
	"csb_mweather",
	"csb_ortega",
	"csb_oscar",
	"csb_paige",
	"csb_popov",
	"csb_porndudes",
	"csb_prologuedriver",
	"csb_prolsec",
	"csb_ramp_gang",
	"csb_ramp_hic",
	"csb_ramp_hipster",
	"csb_ramp_marine",
	"csb_ramp_mex",
	"csb_rashcosvki",
	"csb_reporter",
	"csb_roccopelosi",
	"csb_screen_writer",
	"csb_sol",
	"csb_sss",
	"csb_stripper_01",
	"csb_stripper_02",
	"csb_talcc",
	"csb_talmm",
	"csb_thornton",
	"csb_tomcasino",
	"csb_tonya",
	"csb_tonyprince",
	"csb_trafficwarden",
	"csb_undercover",
	"csb_vagspeak",
	"csb_vincent",
	"csb_vincent_2",
	"csb_wendy",
	"g_f_importexport_01",
	"g_f_y_ballas_01",
	"g_f_y_families_01",
	"g_f_y_lost_01",
	"g_f_y_vagos_01",
	"g_m_importexport_01",
	"g_m_m_armboss_01",
	"g_m_m_armgoon_01",
	"g_m_m_armlieut_01",
	"g_m_m_cartelguards_01",
	"g_m_m_cartelguards_02",
	"g_m_m_casrn_01",
	"g_m_m_chemwork_01",
	"g_m_m_chiboss_01",
	"g_m_m_chicold_01",
	"g_m_m_chigoon_01",
	"g_m_m_chigoon_02",
	"g_m_m_korboss_01",
	"g_m_m_mexboss_01",
	"g_m_m_mexboss_02",
	"g_m_y_armgoon_02",
	"g_m_y_azteca_01",
	"g_m_y_ballaeast_01",
	"g_m_y_ballaorig_01",
	"g_m_y_ballasout_01",
	"g_m_y_famca_01",
	"g_m_y_famdnf_01",
	"g_m_y_famfor_01",
	"g_m_y_korean_01",
	"g_m_y_korean_02",
	"g_m_y_korlieut_01",
	"g_m_y_lost_01",
	"g_m_y_lost_02",
	"g_m_y_lost_03",
	"g_m_y_mexgang_01",
	"g_m_y_mexgoon_01",
	"g_m_y_mexgoon_02",
	"g_m_y_mexgoon_03",
	"g_m_y_pologoon_01",
	"g_m_y_pologoon_02",
	"g_m_y_salvaboss_01",
	"g_m_y_salvagoon_01",
	"g_m_y_salvagoon_02",
	"g_m_y_salvagoon_03",
	"g_m_y_strpunk_01",
	"g_m_y_strpunk_02",
	"ig_abigail",
	"ig_agatha",
	"ig_agent",
	"ig_amandatownley",
	"ig_andreas",
	"ig_ary",
	"ig_ashley",
	"ig_avery",
	"ig_avon",
	"ig_ballasog",
	"ig_bankman",
	"ig_barry",
	"ig_benny",
	"ig_bestmen",
	"ig_beverly",
	"ig_brad",
	"ig_bride",
	"ig_brucie2",
	"ig_car3guy1",
	"ig_car3guy2",
	"ig_casey",
	"ig_celeb_01",
	"ig_chef",
	"ig_chef2",
	"ig_chengsr",
	"ig_chrisformage",
	"ig_clay",
	"ig_claypain",
	"ig_cletus",
	"ig_dale",
	"ig_davenorton",
	"ig_denise",
	"ig_devin",
	"ig_dix",
	"ig_djblamadon",
	"ig_djblamrupert",
	"ig_djblamryanh",
	"ig_djblamryans",
	"ig_djdixmanager",
	"ig_djgeneric_01",
	"ig_djsolfotios",
	"ig_djsoljakob",
	"ig_djsolmanager",
	"ig_djsolmike",
	"ig_djsolrobt",
	"ig_djtalaurelia",
	"ig_djtalignazio",
	"ig_dom",
	"ig_dreyfuss",
	"ig_drfriedlander",
	"ig_englishdav",
	"ig_englishdave_02",
	"ig_fabien",
	"ig_fbisuit_01",
	"ig_floyd",
	"ig_g",
	"ig_georginacheng",
	"ig_groom",
	"ig_gustavo",
	"ig_hao",
	"ig_helmsmanpavel",
	"ig_huang",
	"ig_hunter",
	"ig_isldj_00",
	"ig_isldj_01",
	"ig_isldj_02",
	"ig_isldj_03",
	"ig_isldj_04",
	"ig_isldj_04_d_01",
	"ig_isldj_04_d_02",
	"ig_isldj_04_e_01",
	"ig_jackie",
	"ig_jane",
	"ig_jay_norris",
	"ig_jewelas",
	"ig_jimmyboston",
	"ig_jimmyboston_02",
	"ig_jimmydisanto",
	"ig_jimmydisanto2",
	"ig_jio",
	"ig_joeminuteman",
	"ig_johnnyklebitz",
	"ig_josef",
	"ig_josh",
	"ig_juanstrickler",
	"ig_karen_daniels",
	"ig_kaylee",
	"ig_kerrymcintosh",
	"ig_kerrymcintosh_02",
	"ig_lacey_jones_02",
	"ig_lamardavis",
	"ig_lazlow",
	"ig_lazlow_2",
	"ig_lestercrest",
	"ig_lestercrest_2",
	"ig_lestercrest_3",
	"ig_lifeinvad_01",
	"ig_lifeinvad_02",
	"ig_magenta",
	"ig_malc",
	"ig_manuel",
	"ig_marnie",
	"ig_maryann",
	"ig_maude",
	"ig_michelle",
	"ig_miguelmadrazo",
	"ig_milton",
	"ig_mjo",
	"ig_molly",
	"ig_money",
	"ig_mp_agent14",
	"ig_mrk",
	"ig_mrs_thornhill",
	"ig_mrsphillips",
	"ig_natalia",
	"ig_nervousron",
	"ig_nigel",
	"ig_old_man1a",
	"ig_old_man2",
	"ig_oldrichguy",
	"ig_omega",
	"ig_oneil",
	"ig_orleans",
	"ig_ortega",
	"ig_paige",
	"ig_paper",
	"ig_patricia",
	"ig_patricia_02",
	"ig_pilot",
	"ig_popov",
	"ig_priest",
	"ig_prolsec_02",
	"ig_ramp_gang",
	"ig_ramp_hic",
	"ig_ramp_hipster",
	"ig_ramp_mex",
	"ig_rashcosvki",
	"ig_roccopelosi",
	"ig_russiandrunk",
	"ig_sacha",
	"ig_screen_writer",
	"ig_siemonyetarian",
	"ig_sol",
	"ig_solomon",
	"ig_sss",
	"ig_stevehains",
	"ig_stretch",
	"ig_talcc",
	"ig_talina",
	"ig_talmm",
	"ig_tanish",
	"ig_taocheng",
	"ig_taocheng2",
	"ig_taostranslator",
	"ig_taostranslator2",
	"ig_tenniscoach",
	"ig_terry",
	"ig_thornton",
	"ig_tomcasino",
	"ig_tomepsilon",
	"ig_tonya",
	"ig_tonyprince",
	"ig_tracydisanto",
	"ig_trafficwarden",
	"ig_tylerdix",
	"ig_tylerdix_02",
	"ig_vagspeak",
	"ig_vincent",
	"ig_vincent_2",
	"ig_wade",
	"ig_wendy",
	"ig_zimbor",
	"mp_f_bennymech_01",
	"mp_f_boatstaff_01",
	"mp_f_cardesign_01",
	"mp_f_chbar_01",
	"mp_f_cocaine_01",
	"mp_f_counterfeit_01",
	"mp_f_deadhooker",
	"mp_f_execpa_01",
	"mp_f_execpa_02",
	"mp_f_forgery_01",
	"mp_f_freemode_01",
	"mp_f_helistaff_01",
	"mp_f_meth_01",
	"mp_f_misty_01",
	"mp_f_stripperlite",
	"mp_f_weed_01",
	"mp_g_m_pros_01",
	"mp_m_avongoon",
	"mp_m_boatstaff_01",
	"mp_m_bogdangoon",
	"mp_m_claude_01",
	"mp_m_cocaine_01",
	"mp_m_counterfeit_01",
	"mp_m_exarmy_01",
	"mp_m_execpa_01",
	"mp_m_famdd_01",
	"mp_m_fibsec_01",
	"mp_m_forgery_01",
	"mp_m_freemode_01",
	"mp_m_g_vagfun_01",
	"mp_m_marston_01",
	"mp_m_meth_01",
	"mp_m_niko_01",
	"mp_m_securoguard_01",
	"mp_m_shopkeep_01",
	"mp_m_waremech_01",
	"mp_m_weapexp_01",
	"mp_m_weapwork_01",
	"mp_m_weed_01",
	"mp_s_m_armoured_01",
	"player_one",
	"player_two",
	"player_zero",
	"s_f_m_fembarber",
	"s_f_m_maid_01",
	"s_f_m_shop_high",
	"s_f_m_sweatshop_01",
	"s_f_y_airhostess_01",
	"s_f_y_bartender_01",
	"s_f_y_baywatch_01",
	"s_f_y_beachbarstaff_01",
	"s_f_y_casino_01",
	"s_f_y_clubbar_01",
	"s_f_y_clubbar_02",
	"s_f_y_cop_01",
	"s_f_y_factory_01",
	"s_f_y_hooker_01",
	"s_f_y_hooker_02",
	"s_f_y_hooker_03",
	"s_f_y_migrant_01",
	"s_f_y_movprem_01",
	"s_f_y_ranger_01",
	"s_f_y_scrubs_01",
	"s_f_y_sheriff_01",
	"s_f_y_shop_low",
	"s_f_y_shop_mid",
	"s_f_y_stripper_01",
	"s_f_y_stripper_02",
	"s_f_y_stripperlite",
	"s_f_y_sweatshop_01",
	"s_m_m_ammucountry",
	"s_m_m_armoured_01",
	"s_m_m_armoured_02",
	"s_m_m_autoshop_01",
	"s_m_m_autoshop_02",
	"s_m_m_bouncer_01",
	"s_m_m_bouncer_02",
	"s_m_m_ccrew_01",
	"s_m_m_chemsec_01",
	"s_m_m_ciasec_01",
	"s_m_m_cntrybar_01",
	"s_m_m_dockwork_01",
	"s_m_m_doctor_01",
	"s_m_m_drugprocess_01",
	"s_m_m_fiboffice_01",
	"s_m_m_fiboffice_02",
	"s_m_m_fibsec_01",
	"s_m_m_fieldworker_01",
	"s_m_m_gaffer_01",
	"s_m_m_gardener_01",
	"s_m_m_gentransport",
	"s_m_m_hairdress_01",
	"s_m_m_highsec_01",
	"s_m_m_highsec_02",
	"s_m_m_highsec_03",
	"s_m_m_highsec_04",
	"s_m_m_janitor",
	"s_m_m_lathandy_01",
	"s_m_m_lifeinvad_01",
	"s_m_m_linecook",
	"s_m_m_lsmetro_01",
	"s_m_m_mariachi_01",
	"s_m_m_marine_01",
	"s_m_m_marine_02",
	"s_m_m_migrant_01",
	"s_m_m_movalien_01",
	"s_m_m_movprem_01",
	"s_m_m_movspace_01",
	"s_m_m_paramedic_01",
	"s_m_m_pilot_01",
	"s_m_m_pilot_02",
	"s_m_m_postal_01",
	"s_m_m_postal_02",
	"s_m_m_prisguard_01",
	"s_m_m_scientist_01",
	"s_m_m_security_01",
	"s_m_m_snowcop_01",
	"s_m_m_strperf_01",
	"s_m_m_strpreach_01",
	"s_m_m_strvend_01",
	"s_m_m_trucker_01",
	"s_m_m_ups_01",
	"s_m_m_ups_02",
	"s_m_o_busker_01",
	"s_m_y_airworker",
	"s_m_y_ammucity_01",
	"s_m_y_armymech_01",
	"s_m_y_autopsy_01",
	"s_m_y_barman_01",
	"s_m_y_baywatch_01",
	"s_m_y_blackops_01",
	"s_m_y_blackops_02",
	"s_m_y_blackops_03",
	"s_m_y_busboy_01",
	"s_m_y_casino_01",
	"s_m_y_chef_01",
	"s_m_y_clown_01",
	"s_m_y_clubbar_01",
	"s_m_y_construct_01",
	"s_m_y_construct_02",
	"s_m_y_cop_01",
	"s_m_y_dealer_01",
	"s_m_y_devinsec_01",
	"s_m_y_dockwork_01",
	"s_m_y_doorman_01",
	"s_m_y_dwservice_01",
	"s_m_y_dwservice_02",
	"s_m_y_factory_01",
	"s_m_y_fireman_01",
	"s_m_y_garbage",
	"s_m_y_grip_01",
	"s_m_y_hwaycop_01",
	"s_m_y_marine_01",
	"s_m_y_marine_02",
	"s_m_y_marine_03",
	"s_m_y_mime",
	"s_m_y_pestcont_01",
	"s_m_y_pilot_01",
	"s_m_y_prismuscl_01",
	"s_m_y_prisoner_01",
	"s_m_y_ranger_01",
	"s_m_y_robber_01",
	"s_m_y_sheriff_01",
	"s_m_y_shop_mask",
	"s_m_y_strvend_01",
	"s_m_y_swat_01",
	"s_m_y_uscg_01",
	"s_m_y_valet_01",
	"s_m_y_waiter_01",
	"s_m_y_waretech_01",
	"s_m_y_westsec_01",
	"s_m_y_westsec_02",
	"s_m_y_winclean_01",
	"s_m_y_xmech_01",
	"s_m_y_xmech_02",
	"s_m_y_xmech_02_mp",
	"u_f_m_casinocash_01",
	"u_f_m_casinoshop_01",
	"u_f_m_corpse_01",
	"u_f_m_debbie_01",
	"u_f_m_drowned_01",
	"u_f_m_miranda",
	"u_f_m_miranda_02",
	"u_f_m_promourn_01",
	"u_f_o_carol",
	"u_f_o_eileen",
	"u_f_o_moviestar",
	"u_f_o_prolhost_01",
	"u_f_y_beth",
	"u_f_y_bikerchic",
	"u_f_y_comjane",
	"u_f_y_corpse_01",
	"u_f_y_corpse_02",
	"u_f_y_danceburl_01",
	"u_f_y_dancelthr_01",
	"u_f_y_dancerave_01",
	"u_f_y_hotposh_01",
	"u_f_y_jewelass_01",
	"u_f_y_lauren",
	"u_f_y_mistress",
	"u_f_y_poppymich",
	"u_f_y_poppymich_02",
	"u_f_y_princess",
	"u_f_y_spyactress",
	"u_f_y_taylor",
	"u_m_m_aldinapoli",
	"u_m_m_bankman",
	"u_m_m_bikehire_01",
	"u_m_m_blane",
	"u_m_m_curtis",
	"u_m_m_doa_01",
	"u_m_m_edtoh",
	"u_m_m_fibarchitect",
	"u_m_m_filmdirector",
	"u_m_m_glenstank_01",
	"u_m_m_griff_01",
	"u_m_m_jesus_01",
	"u_m_m_jewelsec_01",
	"u_m_m_jewelthief",
	"u_m_m_markfost",
	"u_m_m_partytarget",
	"u_m_m_prolsec_01",
	"u_m_m_promourn_01",
	"u_m_m_rivalpap",
	"u_m_m_spyactor",
	"u_m_m_streetart_01",
	"u_m_m_vince",
	"u_m_m_willyfist",
	"u_m_o_dean",
	"u_m_o_filmnoir",
	"u_m_o_finguru_01",
	"u_m_o_taphillbilly",
	"u_m_o_tramp_01",
	"u_m_y_abner",
	"u_m_y_antonb",
	"u_m_y_babyd",
	"u_m_y_baygor",
	"u_m_y_burgerdrug_01",
	"u_m_y_caleb",
	"u_m_y_chip",
	"u_m_y_corpse_01",
	"u_m_y_croupthief_01",
	"u_m_y_cyclist_01",
	"u_m_y_danceburl_01",
	"u_m_y_dancelthr_01",
	"u_m_y_dancerave_01",
	"u_m_y_fibmugger_01",
	"u_m_y_gabriel",
	"u_m_y_guido_01",
	"u_m_y_gunvend_01",
	"u_m_y_hippie_01",
	"u_m_y_imporage",
	"u_m_y_juggernaut_01",
	"u_m_y_justin",
	"u_m_y_mani",
	"u_m_y_militarybum",
	"u_m_y_paparazzi",
	"u_m_y_party_01",
	"u_m_y_pogo_01",
	"u_m_y_prisoner_01",
	"u_m_y_proldriver_01",
	"u_m_y_rsranger_01",
	"u_m_y_sbike",
	"u_m_y_smugmech_01",
	"u_m_y_staggrm_01",
	"u_m_y_tattoo_01",
	"u_m_y_ushi",
	"u_m_y_zombie_01",
}

--[[ 
CHANGELOG:
- Menu Overhaul
- Repaired Ped Names
- Null Checker

]]

_menuPool = NativeUI.CreatePool()
pedMenu = NativeUI.CreateMenu("Ped Maker", "Creating or Remove Peds...", 1, 1)       
_menuPool:Add(pedMenu)
_menuPool:MouseControlsEnabled (false);
_menuPool:MouseEdgeEnabled (false);
_menuPool:ControlDisablingEnabled(false);

local mainMenu = _menuPool:AddSubMenu(pedMenu, "~g~Create Ped")
pedMenu:AddItem(mainMenu)

local removeMenu = _menuPool:AddSubMenu(pedMenu, "~r~Remove Ped")
pedMenu:AddItem(mainMenu)


local ped
local xCoord
local yCoord
local zCoord
local heading
local xSpawnedCoord
local ySpawnedCoord
local zSpawnedCoord
local Spawnedheading
local player = PlayerPedId()
local playerCoords = GetEntityCoords(player)
local isMenuOpen = false
local PedCreated = false
local RenderDistStr = 50
local NameStr = ""
local respedModel = "a_f_m_beach_01"
local lped
local isPlayerNear = false
local isPedSpawned = false
local spawnedPeds = {}
local allPedsInserted = false

local xCoordItem = NativeUI.CreateItem("X-Coordinate", "")
mainMenu:AddItem(xCoordItem)
local yCoordItem = NativeUI.CreateItem("Y-Coordinate", "")
mainMenu:AddItem(yCoordItem)
local zCoordItem = NativeUI.CreateItem("Z-Coordinate", "")
mainMenu:AddItem(zCoordItem)
local headingItem = NativeUI.CreateItem("Heading", "")
mainMenu:AddItem(headingItem)

local placeholder = NativeUI.CreateItem("", "")
mainMenu:AddItem(placeholder)

local continue = _menuPool:AddSubMenu(mainMenu, "~g~Create Ped at Coords")
mainMenu:AddItem(continue)


mainMenu.OnMenuChanged = function(sender, nextMenu, forward)
    if nextMenu == continue then
        RequestModel(GetHashKey("a_f_m_beach_01"))
        while not HasModelLoaded(GetHashKey("a_f_m_beach_01")) do
            Wait(10)
        end
		
		xSpawnedCoord = xCoord
		ySpawnedCoord = yCoord
		zSpawnedCoord = zCoord
		Spawnedheading = heading
		
        ped = CreatePed(4, GetHashKey("a_f_m_beach_01"), xCoord, yCoord, zCoord - 1.0, heading, false, false)
        FreezeEntityPosition(ped, true)
        SetEntityHeading(ped, heading)
        SetEntityInvincible(ped, true)
        SetBlockingOfNonTemporaryEvents(ped, true)
        PedCreated = true
	end
end

pedMenu.OnMenuChanged = function(sender, nextMenu, forward)
    if nextMenu == removeMenu and not allPedsInserted then
		addAllPeds()
		allPedsInserted = true
	end
end

function addAllPeds()
	if spawnedPeds then
		for _, spawnedPeds in ipairs(spawnedPeds) do
			

			local ItemName = tostring(spawnedPeds.name)
			local Item = _menuPool:AddSubMenu(removeMenu, ItemName)
			
			local RemXCoord = NativeUI.CreateItem("X: "..math.round(spawnedPeds.x, 3), "")
			Item:AddItem(RemXCoord)
			local RemYCoord = NativeUI.CreateItem("Y: "..math.round(spawnedPeds.y, 3), "")
			Item:AddItem(RemYCoord)
			local RemZCoord = NativeUI.CreateItem("Z: "..math.round(spawnedPeds.z, 3), "")
			Item:AddItem(RemZCoord)
			local RemHeading = NativeUI.CreateItem("Heading: "..math.round(spawnedPeds.heading, 3), "")
			Item:AddItem(RemHeading)
			local RemModel = NativeUI.CreateItem("Model: "..spawnedPeds.pedModel, "")
			Item:AddItem(RemModel)
			local RemRenderDist = NativeUI.CreateItem("Render Distance: "..spawnedPeds.renderDist, "")
			Item:AddItem(RemRenderDist)
			
			local placeholder = NativeUI.CreateItem("", "")
			Item:AddItem(placeholder)

			local Goto = NativeUI.CreateItem("~g~Goto", "")
			Item:AddItem(Goto)

			local remove = NativeUI.CreateItem("~r~Remove", "")
			Item:AddItem(remove)
			
			Item.OnItemSelect = function(sender, item, index)
				if item == Goto then
					SetEntityCoords(PlayerPedId(), math.round(spawnedPeds.x, 3), math.round(spawnedPeds.y, 3), math.round(spawnedPeds.z, 3), false, false, false, false)
				end
				if item == remove then
					TriggerServerEvent('tunlysPedMaker:server:removePed', spawnedPeds.name)
					DeleteEntity(spawnedPeds.ped)
					Item:Visible(false)
				end
			end

			_menuPool:MouseControlsEnabled (false);
			_menuPool:MouseEdgeEnabled (false);
			_menuPool:ControlDisablingEnabled(false);
		end
	end
end

_menuPool:MouseControlsEnabled (false);
_menuPool:MouseEdgeEnabled (false);
_menuPool:ControlDisablingEnabled(false);


local nameItem = NativeUI.CreateItem("Name", "")
continue:AddItem(nameItem)

local pedModelItem = NativeUI.CreateListItem("Ped Model", pedModels, 1)
continue:AddItem(pedModelItem)
continue.OnListChange = function(sender, item, index)
    if item == pedModelItem then
        local model = item:IndexToItem(index)
		
        SetModelAsNoLongerNeeded(GetHashKey(GetEntityModel(ped)))
        DeleteEntity(ped)
		
        RequestModel(GetHashKey(model))
        while not HasModelLoaded(GetHashKey(model)) do
            Wait(10)
        end
        ped = CreatePed(4, GetHashKey(model), xSpawnedCoord, ySpawnedCoord, zSpawnedCoord - 1.0, Spawnedheading, false, false)
        FreezeEntityPosition(ped, true)
        SetEntityHeading(ped, heading)
        SetEntityInvincible(ped, true)
        SetBlockingOfNonTemporaryEvents(ped, true)
		respedModel = model
    end
end

local renderDistanceItem = NativeUI.CreateItem("Render Distance", "")
continue:AddItem(renderDistanceItem)
renderDistanceItem:RightLabel("50")

local FinishItem = NativeUI.CreateItem("~g~Finish", "")
continue:AddItem(FinishItem)

continue.OnItemSelect = function(sender, item, index)
    if item == renderDistanceItem then
        local inserted = KeyboardInput("Render Distance (1 - 9999)", RenderDistStr, 20)
        if tostring(inserted) then
            local RenderDist_res = tostring(inserted)
            renderDistanceItem:RightLabel(RenderDist_res)
            RenderDistStr = RenderDist_res
        end
    end
	if item == nameItem then
        local inserted = KeyboardInput("", NameStr, 20)
        if tostring(inserted) then
            local Name_res = tostring(inserted)
            nameItem:RightLabel(Name_res)
            NameStr = Name_res
        end
    end
	if item == FinishItem then
		if NameStr ~= "" then
			continue:Visible(false)
			TriggerServerEvent('tunlysPedMaker:server:insertJSON', NameStr, xSpawnedCoord, ySpawnedCoord, zSpawnedCoord, Spawnedheading, respedModel, RenderDistStr)		
			TriggerServerEvent('tunlysPedMaker:server:restartScript')
			SendNotification("~g~Successfully created "..NameStr.."!")
			NameStr = ""
		else
			SendNotification("~r~You have to set a Name!")
		end
    end
end

AddEventHandler('onResourceStart', function(resourceName)
	TriggerServerEvent('tunlysPedMaker:server:refreshJSON')
	TriggerServerEvent('tunlysPedMaker:server:spawnPeds')
end)


RegisterNetEvent('tunlysPedMaker:client:spawnPeds')
AddEventHandler('tunlysPedMaker:client:spawnPeds', function(pedsRes) 
    spawnedPeds = pedsRes
end)

Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)
		
        local player = PlayerPedId()
        local lplayerCoords = GetEntityCoords(player)
		
        xCoordItem:RightLabel(math.round(lplayerCoords.x, 3))
        yCoordItem:RightLabel(math.round(lplayerCoords.y, 3))
        zCoordItem:RightLabel(math.round(lplayerCoords.z, 3))
        headingItem:RightLabel(math.round(GetEntityHeading(player), 3))
		
        if isMenuOpen then
            xCoord = lplayerCoords.x
            yCoord = lplayerCoords.y
            zCoord = lplayerCoords.z
            heading = GetEntityHeading(player)
        end
		
        _menuPool:ProcessMenus()
    end 
end)

Citizen.CreateThread(function()
    while true do
        Citizen.Wait(500)
		
        local player = PlayerPedId()
        local lplayerCoords = GetEntityCoords(player)
		
		if spawnedPeds then 
			for i=1, #spawnedPeds, 1 do
				v = spawnedPeds[i]
				
				local distance = Vdist(lplayerCoords.x, lplayerCoords.y, lplayerCoords.z, tonumber(spawnedPeds[i].x), tonumber(spawnedPeds[i].y), tonumber(spawnedPeds[i].z - 1.0))
				if distance < tonumber(spawnedPeds[i].renderDist) then
					if not v.isRendered then
						
						lped = CreatePed(4, GetHashKey(spawnedPeds[i].pedModel), tonumber(spawnedPeds[i].x), tonumber(spawnedPeds[i].y), tonumber(spawnedPeds[i].z - 1.0), tonumber(spawnedPeds[i].heading), false, false)
						RequestModel(GetHashKey(spawnedPeds[i].pedModel))
						while not HasModelLoaded(GetHashKey(spawnedPeds[i].pedModel)) do
							Wait(10)
						end
						FreezeEntityPosition(lped, true)
						SetEntityHeading(lped, tonumber(spawnedPeds[i].heading))
						SetEntityInvincible(lped, true)
						SetBlockingOfNonTemporaryEvents(lped, true)
						
						v.ped = lped
						v.isRendered = true
					end
				else
					DeleteEntity(v.ped)
					v.ped = nil
					v.isRendered = false
				end
			end
		end
    end 
end)

RegisterCommand("pedmaker", function(source, args, rawCommand)
    pedMenu:Visible(not pedMenu:Visible())
    isMenuOpen = true
end, false)

_menuPool:RefreshIndex()


function KeyboardInput(TextEntry, ExampleText, MaxStringLenght)
	AddTextEntry('FMMC_KEY_TIP1', TextEntry) 
	DisplayOnscreenKeyboard(1, "FMMC_KEY_TIP1", "", ExampleText, "", "", "", MaxStringLenght)
	disableinput = true
	while UpdateOnscreenKeyboard() ~= 1 and UpdateOnscreenKeyboard() ~= 2 do
		Citizen.Wait(0)
	end
	if UpdateOnscreenKeyboard() ~= 2 then
		local result = GetOnscreenKeyboardResult()
		Citizen.Wait(500)
		disableinput = false 
		return result 
	else
		Citizen.Wait(500) 
		blockinput = false
		return nil
	end
end

function SendNotification(message)
	SetNotificationTextEntry("STRING")
	AddTextComponentString(message)
	DrawNotification(0,1)
end

