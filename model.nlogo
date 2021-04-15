;timestep one month

;infection_status
;0 uninfected
;1 latent
;2 TB smear-
;3 TB smear+
;4 treatment

;drug resistance
;1 DS
;2 MDR

;hiv_status
;0 uninfected
;1 HIV+ ART-
;2 HIV+ ART+

;infection_location
;0 uninfected
;1 home
;2 clinic
;3 other

;sex
;0 m
;1 f



extensions[
  csv
  profiler
  time
  rnd
]

breed [hiv0tb0_m_low_age0s hiv0tb0_m_low_age0]
breed [hiv0tb1_m_low_age0s hiv0tb1_m_low_age0]
breed [hiv0tb2_m_low_age0s hiv0tb2_m_low_age0]
breed [hiv0tb3_m_low_age0s hiv0tb3_m_low_age0]
breed [hiv0tb4_m_low_age0s hiv0tb4_m_low_age0]
breed [hiv1tb0_m_low_age0s hiv1tb0_m_low_age0]
breed [hiv1tb1_m_low_age0s hiv1tb1_m_low_age0]
breed [hiv1tb2_m_low_age0s hiv1tb2_m_low_age0]
breed [hiv1tb3_m_low_age0s hiv1tb3_m_low_age0]
breed [hiv1tb4_m_low_age0s hiv1tb4_m_low_age0]
breed [hiv2tb0_m_low_age0s hiv2tb0_m_low_age0]
breed [hiv2tb1_m_low_age0s hiv2tb1_m_low_age0]
breed [hiv2tb2_m_low_age0s hiv2tb2_m_low_age0]
breed [hiv2tb3_m_low_age0s hiv2tb3_m_low_age0]
breed [hiv2tb4_m_low_age0s hiv2tb4_m_low_age0]
breed [hiv0tb0_f_low_age0s hiv0tb0_f_low_age0]
breed [hiv0tb1_f_low_age0s hiv0tb1_f_low_age0]
breed [hiv0tb2_f_low_age0s hiv0tb2_f_low_age0]
breed [hiv0tb3_f_low_age0s hiv0tb3_f_low_age0]
breed [hiv0tb4_f_low_age0s hiv0tb4_f_low_age0]
breed [hiv1tb0_f_low_age0s hiv1tb0_f_low_age0]
breed [hiv1tb1_f_low_age0s hiv1tb1_f_low_age0]
breed [hiv1tb2_f_low_age0s hiv1tb2_f_low_age0]
breed [hiv1tb3_f_low_age0s hiv1tb3_f_low_age0]
breed [hiv1tb4_f_low_age0s hiv1tb4_f_low_age0]
breed [hiv2tb0_f_low_age0s hiv2tb0_f_low_age0]
breed [hiv2tb1_f_low_age0s hiv2tb1_f_low_age0]
breed [hiv2tb2_f_low_age0s hiv2tb2_f_low_age0]
breed [hiv2tb3_f_low_age0s hiv2tb3_f_low_age0]
breed [hiv2tb4_f_low_age0s hiv2tb4_f_low_age0]
breed [hiv0tb0_m_high_age0s hiv0tb0_m_high_age0]
breed [hiv0tb1_m_high_age0s hiv0tb1_m_high_age0]
breed [hiv0tb2_m_high_age0s hiv0tb2_m_high_age0]
breed [hiv0tb3_m_high_age0s hiv0tb3_m_high_age0]
breed [hiv0tb4_m_high_age0s hiv0tb4_m_high_age0]
breed [hiv1tb0_m_high_age0s hiv1tb0_m_high_age0]
breed [hiv1tb1_m_high_age0s hiv1tb1_m_high_age0]
breed [hiv1tb2_m_high_age0s hiv1tb2_m_high_age0]
breed [hiv1tb3_m_high_age0s hiv1tb3_m_high_age0]
breed [hiv1tb4_m_high_age0s hiv1tb4_m_high_age0]
breed [hiv2tb0_m_high_age0s hiv2tb0_m_high_age0]
breed [hiv2tb1_m_high_age0s hiv2tb1_m_high_age0]
breed [hiv2tb2_m_high_age0s hiv2tb2_m_high_age0]
breed [hiv2tb3_m_high_age0s hiv2tb3_m_high_age0]
breed [hiv2tb4_m_high_age0s hiv2tb4_m_high_age0]
breed [hiv0tb0_f_high_age0s hiv0tb0_f_high_age0]
breed [hiv0tb1_f_high_age0s hiv0tb1_f_high_age0]
breed [hiv0tb2_f_high_age0s hiv0tb2_f_high_age0]
breed [hiv0tb3_f_high_age0s hiv0tb3_f_high_age0]
breed [hiv0tb4_f_high_age0s hiv0tb4_f_high_age0]
breed [hiv1tb0_f_high_age0s hiv1tb0_f_high_age0]
breed [hiv1tb1_f_high_age0s hiv1tb1_f_high_age0]
breed [hiv1tb2_f_high_age0s hiv1tb2_f_high_age0]
breed [hiv1tb3_f_high_age0s hiv1tb3_f_high_age0]
breed [hiv1tb4_f_high_age0s hiv1tb4_f_high_age0]
breed [hiv2tb0_f_high_age0s hiv2tb0_f_high_age0]
breed [hiv2tb1_f_high_age0s hiv2tb1_f_high_age0]
breed [hiv2tb2_f_high_age0s hiv2tb2_f_high_age0]
breed [hiv2tb3_f_high_age0s hiv2tb3_f_high_age0]
breed [hiv2tb4_f_high_age0s hiv2tb4_f_high_age0]
breed [hiv0tb0_m_low_age1s hiv0tb0_m_low_age1]
breed [hiv0tb1_m_low_age1s hiv0tb1_m_low_age1]
breed [hiv0tb2_m_low_age1s hiv0tb2_m_low_age1]
breed [hiv0tb3_m_low_age1s hiv0tb3_m_low_age1]
breed [hiv0tb4_m_low_age1s hiv0tb4_m_low_age1]
breed [hiv1tb0_m_low_age1s hiv1tb0_m_low_age1]
breed [hiv1tb1_m_low_age1s hiv1tb1_m_low_age1]
breed [hiv1tb2_m_low_age1s hiv1tb2_m_low_age1]
breed [hiv1tb3_m_low_age1s hiv1tb3_m_low_age1]
breed [hiv1tb4_m_low_age1s hiv1tb4_m_low_age1]
breed [hiv2tb0_m_low_age1s hiv2tb0_m_low_age1]
breed [hiv2tb1_m_low_age1s hiv2tb1_m_low_age1]
breed [hiv2tb2_m_low_age1s hiv2tb2_m_low_age1]
breed [hiv2tb3_m_low_age1s hiv2tb3_m_low_age1]
breed [hiv2tb4_m_low_age1s hiv2tb4_m_low_age1]
breed [hiv0tb0_f_low_age1s hiv0tb0_f_low_age1]
breed [hiv0tb1_f_low_age1s hiv0tb1_f_low_age1]
breed [hiv0tb2_f_low_age1s hiv0tb2_f_low_age1]
breed [hiv0tb3_f_low_age1s hiv0tb3_f_low_age1]
breed [hiv0tb4_f_low_age1s hiv0tb4_f_low_age1]
breed [hiv1tb0_f_low_age1s hiv1tb0_f_low_age1]
breed [hiv1tb1_f_low_age1s hiv1tb1_f_low_age1]
breed [hiv1tb2_f_low_age1s hiv1tb2_f_low_age1]
breed [hiv1tb3_f_low_age1s hiv1tb3_f_low_age1]
breed [hiv1tb4_f_low_age1s hiv1tb4_f_low_age1]
breed [hiv2tb0_f_low_age1s hiv2tb0_f_low_age1]
breed [hiv2tb1_f_low_age1s hiv2tb1_f_low_age1]
breed [hiv2tb2_f_low_age1s hiv2tb2_f_low_age1]
breed [hiv2tb3_f_low_age1s hiv2tb3_f_low_age1]
breed [hiv2tb4_f_low_age1s hiv2tb4_f_low_age1]
breed [hiv0tb0_m_high_age1s hiv0tb0_m_high_age1]
breed [hiv0tb1_m_high_age1s hiv0tb1_m_high_age1]
breed [hiv0tb2_m_high_age1s hiv0tb2_m_high_age1]
breed [hiv0tb3_m_high_age1s hiv0tb3_m_high_age1]
breed [hiv0tb4_m_high_age1s hiv0tb4_m_high_age1]
breed [hiv1tb0_m_high_age1s hiv1tb0_m_high_age1]
breed [hiv1tb1_m_high_age1s hiv1tb1_m_high_age1]
breed [hiv1tb2_m_high_age1s hiv1tb2_m_high_age1]
breed [hiv1tb3_m_high_age1s hiv1tb3_m_high_age1]
breed [hiv1tb4_m_high_age1s hiv1tb4_m_high_age1]
breed [hiv2tb0_m_high_age1s hiv2tb0_m_high_age1]
breed [hiv2tb1_m_high_age1s hiv2tb1_m_high_age1]
breed [hiv2tb2_m_high_age1s hiv2tb2_m_high_age1]
breed [hiv2tb3_m_high_age1s hiv2tb3_m_high_age1]
breed [hiv2tb4_m_high_age1s hiv2tb4_m_high_age1]
breed [hiv0tb0_f_high_age1s hiv0tb0_f_high_age1]
breed [hiv0tb1_f_high_age1s hiv0tb1_f_high_age1]
breed [hiv0tb2_f_high_age1s hiv0tb2_f_high_age1]
breed [hiv0tb3_f_high_age1s hiv0tb3_f_high_age1]
breed [hiv0tb4_f_high_age1s hiv0tb4_f_high_age1]
breed [hiv1tb0_f_high_age1s hiv1tb0_f_high_age1]
breed [hiv1tb1_f_high_age1s hiv1tb1_f_high_age1]
breed [hiv1tb2_f_high_age1s hiv1tb2_f_high_age1]
breed [hiv1tb3_f_high_age1s hiv1tb3_f_high_age1]
breed [hiv1tb4_f_high_age1s hiv1tb4_f_high_age1]
breed [hiv2tb0_f_high_age1s hiv2tb0_f_high_age1]
breed [hiv2tb1_f_high_age1s hiv2tb1_f_high_age1]
breed [hiv2tb2_f_high_age1s hiv2tb2_f_high_age1]
breed [hiv2tb3_f_high_age1s hiv2tb3_f_high_age1]
breed [hiv2tb4_f_high_age1s hiv2tb4_f_high_age1]
breed [hiv0tb0_m_low_age2s hiv0tb0_m_low_age2]
breed [hiv0tb1_m_low_age2s hiv0tb1_m_low_age2]
breed [hiv0tb2_m_low_age2s hiv0tb2_m_low_age2]
breed [hiv0tb3_m_low_age2s hiv0tb3_m_low_age2]
breed [hiv0tb4_m_low_age2s hiv0tb4_m_low_age2]
breed [hiv1tb0_m_low_age2s hiv1tb0_m_low_age2]
breed [hiv1tb1_m_low_age2s hiv1tb1_m_low_age2]
breed [hiv1tb2_m_low_age2s hiv1tb2_m_low_age2]
breed [hiv1tb3_m_low_age2s hiv1tb3_m_low_age2]
breed [hiv1tb4_m_low_age2s hiv1tb4_m_low_age2]
breed [hiv2tb0_m_low_age2s hiv2tb0_m_low_age2]
breed [hiv2tb1_m_low_age2s hiv2tb1_m_low_age2]
breed [hiv2tb2_m_low_age2s hiv2tb2_m_low_age2]
breed [hiv2tb3_m_low_age2s hiv2tb3_m_low_age2]
breed [hiv2tb4_m_low_age2s hiv2tb4_m_low_age2]
breed [hiv0tb0_f_low_age2s hiv0tb0_f_low_age2]
breed [hiv0tb1_f_low_age2s hiv0tb1_f_low_age2]
breed [hiv0tb2_f_low_age2s hiv0tb2_f_low_age2]
breed [hiv0tb3_f_low_age2s hiv0tb3_f_low_age2]
breed [hiv0tb4_f_low_age2s hiv0tb4_f_low_age2]
breed [hiv1tb0_f_low_age2s hiv1tb0_f_low_age2]
breed [hiv1tb1_f_low_age2s hiv1tb1_f_low_age2]
breed [hiv1tb2_f_low_age2s hiv1tb2_f_low_age2]
breed [hiv1tb3_f_low_age2s hiv1tb3_f_low_age2]
breed [hiv1tb4_f_low_age2s hiv1tb4_f_low_age2]
breed [hiv2tb0_f_low_age2s hiv2tb0_f_low_age2]
breed [hiv2tb1_f_low_age2s hiv2tb1_f_low_age2]
breed [hiv2tb2_f_low_age2s hiv2tb2_f_low_age2]
breed [hiv2tb3_f_low_age2s hiv2tb3_f_low_age2]
breed [hiv2tb4_f_low_age2s hiv2tb4_f_low_age2]
breed [hiv0tb0_m_high_age2s hiv0tb0_m_high_age2]
breed [hiv0tb1_m_high_age2s hiv0tb1_m_high_age2]
breed [hiv0tb2_m_high_age2s hiv0tb2_m_high_age2]
breed [hiv0tb3_m_high_age2s hiv0tb3_m_high_age2]
breed [hiv0tb4_m_high_age2s hiv0tb4_m_high_age2]
breed [hiv1tb0_m_high_age2s hiv1tb0_m_high_age2]
breed [hiv1tb1_m_high_age2s hiv1tb1_m_high_age2]
breed [hiv1tb2_m_high_age2s hiv1tb2_m_high_age2]
breed [hiv1tb3_m_high_age2s hiv1tb3_m_high_age2]
breed [hiv1tb4_m_high_age2s hiv1tb4_m_high_age2]
breed [hiv2tb0_m_high_age2s hiv2tb0_m_high_age2]
breed [hiv2tb1_m_high_age2s hiv2tb1_m_high_age2]
breed [hiv2tb2_m_high_age2s hiv2tb2_m_high_age2]
breed [hiv2tb3_m_high_age2s hiv2tb3_m_high_age2]
breed [hiv2tb4_m_high_age2s hiv2tb4_m_high_age2]
breed [hiv0tb0_f_high_age2s hiv0tb0_f_high_age2]
breed [hiv0tb1_f_high_age2s hiv0tb1_f_high_age2]
breed [hiv0tb2_f_high_age2s hiv0tb2_f_high_age2]
breed [hiv0tb3_f_high_age2s hiv0tb3_f_high_age2]
breed [hiv0tb4_f_high_age2s hiv0tb4_f_high_age2]
breed [hiv1tb0_f_high_age2s hiv1tb0_f_high_age2]
breed [hiv1tb1_f_high_age2s hiv1tb1_f_high_age2]
breed [hiv1tb2_f_high_age2s hiv1tb2_f_high_age2]
breed [hiv1tb3_f_high_age2s hiv1tb3_f_high_age2]
breed [hiv1tb4_f_high_age2s hiv1tb4_f_high_age2]
breed [hiv2tb0_f_high_age2s hiv2tb0_f_high_age2]
breed [hiv2tb1_f_high_age2s hiv2tb1_f_high_age2]
breed [hiv2tb2_f_high_age2s hiv2tb2_f_high_age2]
breed [hiv2tb3_f_high_age2s hiv2tb3_f_high_age2]
breed [hiv2tb4_f_high_age2s hiv2tb4_f_high_age2]
breed [hh_uninfs hh_uninf]
breed [hh_infs hh_inf]

globals[

  ;;;;;;;;;;;;;;;;input file globals;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

  file
  seed
  start_year
  population_grow_from_year
  end_year
  output_year
  calculate_15_exactly_year
  introduce_mdr_year
  tb_seed_proportion_mdr
  initial_pop_size
  birth_rate
  initial_prop_male
  min_age
  max_age
  mean_hhsize
  hhsize_parameter_a
  hhsize_parameter_b
  agecat_change1
  agecat_change2
  initial_m_age0
  initial_m_age1
  initial_m_age2
  initial_f_age0
  initial_f_age1
  initial_f_age2
  mortality_rate_m_age0_annual
  mortality_rate_m_age1_annual
  mortality_rate_m_age2_annual
  mortality_rate_f_age0_annual
  mortality_rate_f_age1_annual
  mortality_rate_f_age2_annual
  baseline_infection_rate_per_min_contact_early
  baseline_infection_rate_change_year
  decreased_rates_late
  treatment_rate_HIV0_annual_early
  treatment_rate_HIV12_annual_early
  treatment_rate_HIV0_annual_mid
  treatment_rate_HIV12_annual_mid
  treatment_rate_HIV0_annual_late
  treatment_rate_HIV12_annual_late
  treatment_rate_change_year1
  treatment_rate_change_year2
  self_cure_rate_HIV0_annual
  self_cure_rate_HIV1_annual
  self_cure_rate_HIV2_annual
  TB_mortality_rate_smearneg_HIV0_annual
  TB_mortality_rate_smearneg_HIV1_annual
  TB_mortality_rate_smearneg_HIV2_annual
  TB_mortality_rate_smearpos_HIV0_annual
  TB_mortality_rate_smearpos_HIV1_annual
  TB_mortality_rate_smearpos_HIV2_annual
  TB_mortality_rate_treatment_DS_annual
  TB_mortality_rate_treatment_MDR_annual
  TB_treatment_dropout_rate_HIV0_monthly_ds
  TB_treatment_dropout_rate_HIV12_monthly_ds
  TB_treatment_dropout_rate_HIV0_monthly_mdr
  TB_treatment_dropout_rate_HIV12_monthly_mdr
  TB_treatment_length_DS
  TB_treatment_length_MDR1
  TB_treatment_length_MDR2
  short_MDR_treat_available_year
  prop_short_MDR
  develop_tb_y1_rate_HIV0_annual
  develop_tb_y2_rate_HIV0_annual
  develop_tb_y3_rate_HIV0_annual
  develop_tb_y4_rate_HIV0_annual
  develop_tb_y5_rate_HIV0_annual
  develop_tb_reactivation_rate_HIV0_annual
  develop_tb_reactivation_rate_HIV1_annual_early
  develop_tb_reactivation_rate_HIV1_annual_late
  increased_develop_tb_y1_rate_HIV1
  develop_tb_y1_rate_HIV2_annual
  develop_tb_y2_rate_HIV2_annual
  develop_tb_y3_rate_HIV2_annual
  develop_tb_y4_rate_HIV2_annual
  develop_tb_y5_rate_HIV2_annual
  develop_tb_reactivation_rate_HIV2_annual
  reinfection_relative_risk_HIV0
  reinfection_relative_risk_HIV1_early
  reinfection_relative_risk_HIV1_late
  reinfection_relative_risk_HIV2
  reduced_transmission_smearneg
  prop_smearpos_HIV0
  prop_smearpos_HIV1
  prop_smearpos_HIV2
  hiv_intro_year
  art_intro_year
  change_hiv0_parameters_year

  hiv_prev_initial_f0
  hiv_prev_initial_f1
  hiv_prev_initial_f2
  hiv_prev_initial_m0
  hiv_prev_initial_m1
  hiv_prev_initial_m2
  HIV1_mortality_rate_annual
  HIV2_mortality_rate_annual
  hiv_inc_early_f0_annual
  hiv_inc_early_f1_annual
  hiv_inc_early_f2_annual
  hiv_inc_early_m0_annual
  hiv_inc_early_m1_annual
  hiv_inc_early_m2_annual
  hiv_inc_mid_f0_annual
  hiv_inc_mid_f1_annual
  hiv_inc_mid_f2_annual
  hiv_inc_mid_m0_annual
  hiv_inc_mid_m1_annual
  hiv_inc_mid_m2_annual
  hiv_inc_f_late_reduction
  hiv_inc_m_late_reduction
  hiv_inc_change_year1
  hiv_inc_change_year2
  ART_start_rate_early_m_annual
  ART_start_rate_early_f_annual
  ART_start_rate_late_m_annual
  ART_start_rate_late_f_annual
  ART_start_rate_change_year
  contact_time_each_hh_mem
  contact_time_other_m_age0_HIV01
  contact_time_other_m_age0_HIV2
  contact_time_other_m_age1_HIV01
  contact_time_other_m_age1_HIV2
  contact_time_other_m_age2_HIV01
  contact_time_other_m_age2_HIV2
  contact_time_other_f_age0_HIV01
  contact_time_other_f_age0_HIV2
  contact_time_other_f_age1_HIV01
  contact_time_other_f_age1_HIV2
  contact_time_other_f_age2_HIV01
  contact_time_other_f_age2_HIV2
  contact_time_clinic_m_HIV0_low
contact_time_clinic_m_HIV1_low
contact_time_clinic_m_HIV2_low
contact_time_clinic_f_HIV0_low
contact_time_clinic_f_HIV1_low
contact_time_clinic_f_HIV2_low
contact_time_clinic_m_HIV0_high
contact_time_clinic_m_HIV1_high
contact_time_clinic_m_HIV2_high
contact_time_clinic_f_HIV0_high
contact_time_clinic_f_HIV1_high
contact_time_clinic_f_HIV2_high
  increased_contact_time_clinics_tb
  prob_switch_clinicrisk_group
  tb_seed_proportion
  infection_seed_proportion
  ventilation_weight_home
  ventilation_weight_clinic
  ventilation_weight_other
  cummulative_risk_month_15
  cummulative_risk_at_15
  reduced_transmission_mdr
  infectiousness_var
  start_ART_on_TB_diagnosis
  intervention_start_year
  int_ventilation_rate_clinic
  int_contact_time_clinic_multiplier_HIV01
  int_contact_time_clinic_multiplier_HIV2




  ;;;;;;;;;;;;;;;;tb;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

  baseline_infection_rate_per_min_contact
  treatment_rate_HIV0_monthly
  treatment_rate_HIV12_monthly
  treatment_rate_HIV0_monthly_early
  treatment_rate_HIV12_monthly_early
  treatment_rate_HIV0_monthly_mid
  treatment_rate_HIV12_monthly_mid
  treatment_rate_HIV0_monthly_late
  treatment_rate_HIV12_monthly_late

  self_cure_rate_HIV0_monthly
  self_cure_rate_HIV1_monthly
  self_cure_rate_HIV2_monthly
  TB_mortality_rate_smearneg_HIV0_monthly
  TB_mortality_rate_smearneg_HIV1_monthly
  TB_mortality_rate_smearneg_HIV2_monthly
  TB_mortality_rate_smearpos_HIV0_monthly
  TB_mortality_rate_smearpos_HIV1_monthly
  TB_mortality_rate_smearpos_HIV2_monthly
  TB_mortality_rate_treatment_DS_monthly
  TB_mortality_rate_treatment_MDR_monthly
  develop_tb_y1_rate_HIV0_monthly
  develop_tb_y2_rate_HIV0_monthly
  develop_tb_y3_rate_HIV0_monthly
  develop_tb_y4_rate_HIV0_monthly
  develop_tb_y5_rate_HIV0_monthly
  develop_tb_reactivation_rate_HIV0_monthly
  develop_tb_reactivation_rate_HIV1_monthly
  develop_tb_y1_rate_HIV2_monthly
  develop_tb_y2_rate_HIV2_monthly
  develop_tb_y3_rate_HIV2_monthly
  develop_tb_y4_rate_HIV2_monthly
  develop_tb_y5_rate_HIV2_monthly
  develop_tb_reactivation_rate_HIV2_monthly
  develop_tb_y1_rate_HIV1_monthly
  prob_mdr
  infectiousness_alp_gam
  reinfection_relative_risk_HIV1



  ;;;;;;;;;;;;;;;;;;transmission in clinics
  num_to_infect_m_HIV0_low_first_age0
  num_to_infect_m_HIV1_low_first_age0
  num_to_infect_m_HIV2_low_first_age0
  num_to_infect_m_HIV0_low_re_age0
  num_to_infect_m_HIV1_low_re_age0
  num_to_infect_m_HIV2_low_re_age0
  num_to_infect_f_HIV0_low_first_age0
  num_to_infect_f_HIV1_low_first_age0
  num_to_infect_f_HIV2_low_first_age0
  num_to_infect_f_HIV0_low_re_age0
  num_to_infect_f_HIV1_low_re_age0
  num_to_infect_f_HIV2_low_re_age0
  num_to_infect_m_HIV0_high_first_age0
  num_to_infect_m_HIV1_high_first_age0
  num_to_infect_m_HIV2_high_first_age0
  num_to_infect_m_HIV0_high_re_age0
  num_to_infect_m_HIV1_high_re_age0
  num_to_infect_m_HIV2_high_re_age0
  num_to_infect_f_HIV0_high_first_age0
  num_to_infect_f_HIV1_high_first_age0
  num_to_infect_f_HIV2_high_first_age0
  num_to_infect_f_HIV0_high_re_age0
  num_to_infect_f_HIV1_high_re_age0
  num_to_infect_f_HIV2_high_re_age0
  num_to_infect_m_HIV0_low_first_age1
  num_to_infect_m_HIV1_low_first_age1
  num_to_infect_m_HIV2_low_first_age1
  num_to_infect_m_HIV0_low_re_age1
  num_to_infect_m_HIV1_low_re_age1
  num_to_infect_m_HIV2_low_re_age1
  num_to_infect_f_HIV0_low_first_age1
  num_to_infect_f_HIV1_low_first_age1
  num_to_infect_f_HIV2_low_first_age1
  num_to_infect_f_HIV0_low_re_age1
  num_to_infect_f_HIV1_low_re_age1
  num_to_infect_f_HIV2_low_re_age1
  num_to_infect_m_HIV0_high_first_age1
  num_to_infect_m_HIV1_high_first_age1
  num_to_infect_m_HIV2_high_first_age1
  num_to_infect_m_HIV0_high_re_age1
  num_to_infect_m_HIV1_high_re_age1
  num_to_infect_m_HIV2_high_re_age1
  num_to_infect_f_HIV0_high_first_age1
  num_to_infect_f_HIV1_high_first_age1
  num_to_infect_f_HIV2_high_first_age1
  num_to_infect_f_HIV0_high_re_age1
  num_to_infect_f_HIV1_high_re_age1
  num_to_infect_f_HIV2_high_re_age1
  num_to_infect_m_HIV0_low_first_age2
  num_to_infect_m_HIV1_low_first_age2
  num_to_infect_m_HIV2_low_first_age2
  num_to_infect_m_HIV0_low_re_age2
  num_to_infect_m_HIV1_low_re_age2
  num_to_infect_m_HIV2_low_re_age2
  num_to_infect_f_HIV0_low_first_age2
  num_to_infect_f_HIV1_low_first_age2
  num_to_infect_f_HIV2_low_first_age2
  num_to_infect_f_HIV0_low_re_age2
  num_to_infect_f_HIV1_low_re_age2
  num_to_infect_f_HIV2_low_re_age2
  num_to_infect_m_HIV0_high_first_age2
  num_to_infect_m_HIV1_high_first_age2
  num_to_infect_m_HIV2_high_first_age2
  num_to_infect_m_HIV0_high_re_age2
  num_to_infect_m_HIV1_high_re_age2
  num_to_infect_m_HIV2_high_re_age2
  num_to_infect_f_HIV0_high_first_age2
  num_to_infect_f_HIV1_high_first_age2
  num_to_infect_f_HIV2_high_first_age2
  num_to_infect_f_HIV0_high_re_age2
  num_to_infect_f_HIV1_high_re_age2
  num_to_infect_f_HIV2_high_re_age2
  prop_contact_time_tb2_ds
  prop_contact_time_tb2_mdr
  prop_contact_time_tb3_ds
  prop_contact_time_tb3_mdr


  ;;;;;;;;;;;;;;;;;;transmission other

  total_contact_time_other

  number_m_age0_HIV01_tb0
  number_m_age0_HIV2_tb0
  number_m_age1_HIV01_tb0
  number_m_age1_HIV2_tb0
  number_m_age2_HIV01_tb0
  number_m_age2_HIV2_tb0
  number_f_age0_HIV01_tb0
  number_f_age0_HIV2_tb0
  number_f_age1_HIV01_tb0
  number_f_age1_HIV2_tb0
  number_f_age2_HIV01_tb0
  number_f_age2_HIV2_tb0

  number_m_age0_HIV0_tb1
  number_m_age0_HIV1_tb1
  number_m_age0_HIV2_tb1
  number_m_age1_HIV0_tb1
  number_m_age1_HIV1_tb1
  number_m_age1_HIV2_tb1
  number_m_age2_HIV0_tb1
  number_m_age2_HIV1_tb1
  number_m_age2_HIV2_tb1
  number_f_age0_HIV0_tb1
  number_f_age0_HIV1_tb1
  number_f_age0_HIV2_tb1
  number_f_age1_HIV0_tb1
  number_f_age1_HIV1_tb1
  number_f_age1_HIV2_tb1
  number_f_age2_HIV0_tb1
  number_f_age2_HIV1_tb1
  number_f_age2_HIV2_tb1

  number_m_age0_HIV01_tb2_ds
  number_m_age0_HIV2_tb2_ds
  number_m_age1_HIV01_tb2_ds
  number_m_age1_HIV2_tb2_ds
  number_m_age2_HIV01_tb2_ds
  number_m_age2_HIV2_tb2_ds
  number_f_age0_HIV01_tb2_ds
  number_f_age0_HIV2_tb2_ds
  number_f_age1_HIV01_tb2_ds
  number_f_age1_HIV2_tb2_ds
  number_f_age2_HIV01_tb2_ds
  number_f_age2_HIV2_tb2_ds

  number_m_age0_HIV01_tb2_mdr
  number_m_age0_HIV2_tb2_mdr
  number_m_age1_HIV01_tb2_mdr
  number_m_age1_HIV2_tb2_mdr
  number_m_age2_HIV01_tb2_mdr
  number_m_age2_HIV2_tb2_mdr
  number_f_age0_HIV01_tb2_mdr
  number_f_age0_HIV2_tb2_mdr
  number_f_age1_HIV01_tb2_mdr
  number_f_age1_HIV2_tb2_mdr
  number_f_age2_HIV01_tb2_mdr
  number_f_age2_HIV2_tb2_mdr

  number_m_age0_HIV01_tb3_ds
  number_m_age0_HIV2_tb3_ds
  number_m_age1_HIV01_tb3_ds
  number_m_age1_HIV2_tb3_ds
  number_m_age2_HIV01_tb3_ds
  number_m_age2_HIV2_tb3_ds
  number_f_age0_HIV01_tb3_ds
  number_f_age0_HIV2_tb3_ds
  number_f_age1_HIV01_tb3_ds
  number_f_age1_HIV2_tb3_ds
  number_f_age2_HIV01_tb3_ds
  number_f_age2_HIV2_tb3_ds

  number_m_age0_HIV01_tb3_mdr
  number_m_age0_HIV2_tb3_mdr
  number_m_age1_HIV01_tb3_mdr
  number_m_age1_HIV2_tb3_mdr
  number_m_age2_HIV01_tb3_mdr
  number_m_age2_HIV2_tb3_mdr
  number_f_age0_HIV01_tb3_mdr
  number_f_age0_HIV2_tb3_mdr
  number_f_age1_HIV01_tb3_mdr
  number_f_age1_HIV2_tb3_mdr
  number_f_age2_HIV01_tb3_mdr
  number_f_age2_HIV2_tb3_mdr

  number_m_age0_HIV01_tb4
  number_m_age0_HIV2_tb4
  number_m_age1_HIV01_tb4
  number_m_age1_HIV2_tb4
  number_m_age2_HIV01_tb4
  number_m_age2_HIV2_tb4
  number_f_age0_HIV01_tb4
  number_f_age0_HIV2_tb4
  number_f_age1_HIV01_tb4
  number_f_age1_HIV2_tb4
  number_f_age2_HIV01_tb4
  number_f_age2_HIV2_tb4

  number_m_age0_HIV01
  number_m_age0_HIV2
  number_m_age1_HIV01
  number_m_age1_HIV2
  number_m_age2_HIV01
  number_m_age2_HIV2
  number_f_age0_HIV01
  number_f_age0_HIV2
  number_f_age1_HIV01
  number_f_age1_HIV2
  number_f_age2_HIV01
  number_f_age2_HIV2

  tb2_contact_time_other
  tb3_contact_time_other

  num_to_infect_m_age0_HIV0_first_low
  num_to_infect_m_age0_HIV1_first_low
  num_to_infect_m_age0_HIV2_first_low
  num_to_infect_m_age1_HIV0_first_low
  num_to_infect_m_age1_HIV1_first_low
  num_to_infect_m_age1_HIV2_first_low
  num_to_infect_m_age2_HIV0_first_low
  num_to_infect_m_age2_HIV1_first_low
  num_to_infect_m_age2_HIV2_first_low
  num_to_infect_f_age0_HIV0_first_low
  num_to_infect_f_age0_HIV1_first_low
  num_to_infect_f_age0_HIV2_first_low
  num_to_infect_f_age1_HIV0_first_low
  num_to_infect_f_age1_HIV1_first_low
  num_to_infect_f_age1_HIV2_first_low
  num_to_infect_f_age2_HIV0_first_low
  num_to_infect_f_age2_HIV1_first_low
  num_to_infect_f_age2_HIV2_first_low
  num_to_infect_m_age0_HIV0_first_high
  num_to_infect_m_age0_HIV1_first_high
  num_to_infect_m_age0_HIV2_first_high
  num_to_infect_m_age1_HIV0_first_high
  num_to_infect_m_age1_HIV1_first_high
  num_to_infect_m_age1_HIV2_first_high
  num_to_infect_m_age2_HIV0_first_high
  num_to_infect_m_age2_HIV1_first_high
  num_to_infect_m_age2_HIV2_first_high
  num_to_infect_f_age0_HIV0_first_high
  num_to_infect_f_age0_HIV1_first_high
  num_to_infect_f_age0_HIV2_first_high
  num_to_infect_f_age1_HIV0_first_high
  num_to_infect_f_age1_HIV1_first_high
  num_to_infect_f_age1_HIV2_first_high
  num_to_infect_f_age2_HIV0_first_high
  num_to_infect_f_age2_HIV1_first_high
  num_to_infect_f_age2_HIV2_first_high
  num_to_infect_m_age0_HIV0_re_low
  num_to_infect_m_age0_HIV1_re_low
  num_to_infect_m_age0_HIV2_re_low
  num_to_infect_m_age1_HIV0_re_low
  num_to_infect_m_age1_HIV1_re_low
  num_to_infect_m_age1_HIV2_re_low
  num_to_infect_m_age2_HIV0_re_low
  num_to_infect_m_age2_HIV1_re_low
  num_to_infect_m_age2_HIV2_re_low
  num_to_infect_f_age0_HIV0_re_low
  num_to_infect_f_age0_HIV1_re_low
  num_to_infect_f_age0_HIV2_re_low
  num_to_infect_f_age1_HIV0_re_low
  num_to_infect_f_age1_HIV1_re_low
  num_to_infect_f_age1_HIV2_re_low
  num_to_infect_f_age2_HIV0_re_low
  num_to_infect_f_age2_HIV1_re_low
  num_to_infect_f_age2_HIV2_re_low
  num_to_infect_m_age0_HIV0_re_high
  num_to_infect_m_age0_HIV1_re_high
  num_to_infect_m_age0_HIV2_re_high
  num_to_infect_m_age1_HIV0_re_high
  num_to_infect_m_age1_HIV1_re_high
  num_to_infect_m_age1_HIV2_re_high
  num_to_infect_m_age2_HIV0_re_high
  num_to_infect_m_age2_HIV1_re_high
  num_to_infect_m_age2_HIV2_re_high
  num_to_infect_f_age0_HIV0_re_high
  num_to_infect_f_age0_HIV1_re_high
  num_to_infect_f_age0_HIV2_re_high
  num_to_infect_f_age1_HIV0_re_high
  num_to_infect_f_age1_HIV1_re_high
  num_to_infect_f_age1_HIV2_re_high
  num_to_infect_f_age2_HIV0_re_high
  num_to_infect_f_age2_HIV1_re_high
  num_to_infect_f_age2_HIV2_re_high

  risk_infection_tracking_list
  prob_mdr_15_list
  count_first_infections_month
  count_infections_month_ds
  count_infections_month_mdr
  number_tb0
  fixed_prop_infect_15
  fixed_prop_infect_15_until_year



  ;;;;;;;;;;;;;;;;;hiv;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

  hiv_inc_early_f0_monthly
  hiv_inc_early_f1_monthly
  hiv_inc_early_f2_monthly
  hiv_inc_early_m0_monthly
  hiv_inc_early_m1_monthly
  hiv_inc_early_m2_monthly
  hiv_inc_mid_f0_monthly
  hiv_inc_mid_f1_monthly
  hiv_inc_mid_f2_monthly
  hiv_inc_mid_m0_monthly
  hiv_inc_mid_m1_monthly
  hiv_inc_mid_m2_monthly
  hiv_inc_late_f0_monthly
  hiv_inc_late_f1_monthly
  hiv_inc_late_f2_monthly
  hiv_inc_late_m0_monthly
  hiv_inc_late_m1_monthly
  hiv_inc_late_m2_monthly
  ART_start_rate_early_m_monthly
  ART_start_rate_early_f_monthly
  ART_start_rate_late_m_monthly
  ART_start_rate_late_f_monthly
  HIV1_mortality_rate_monthly
  HIV2_mortality_rate_monthly
  mortality_rate_m_age0_monthly
  mortality_rate_m_age1_monthly
  mortality_rate_m_age2_monthly
  mortality_rate_f_age0_monthly
  mortality_rate_f_age1_monthly
  mortality_rate_f_age2_monthly



  ;;;;;;;;;;;;;;;;demog;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
  hhs_not_at_capacity_list

  ;;;;;;;;;;;;;;;;tracking output;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

  infected_location_m_age0_hiv0_ds
  infected_location_m_age0_hiv0_mdr
  infected_location_f_age0_hiv0_ds
  infected_location_f_age0_hiv0_mdr
  infected_location_m_age1_hiv0_ds
  infected_location_m_age1_hiv0_mdr
  infected_location_f_age1_hiv0_ds
  infected_location_f_age1_hiv0_mdr
  infected_location_m_age2_hiv0_ds
  infected_location_m_age2_hiv0_mdr
  infected_location_f_age2_hiv0_ds
  infected_location_f_age2_hiv0_mdr
  infected_location_m_age0_hiv1_ds
  infected_location_m_age0_hiv1_mdr
  infected_location_f_age0_hiv1_ds
  infected_location_f_age0_hiv1_mdr
  infected_location_m_age1_hiv1_ds
  infected_location_m_age1_hiv1_mdr
  infected_location_f_age1_hiv1_ds
  infected_location_f_age1_hiv1_mdr
  infected_location_m_age2_hiv1_ds
  infected_location_m_age2_hiv1_mdr
  infected_location_f_age2_hiv1_ds
  infected_location_f_age2_hiv1_mdr
  infected_location_m_age0_hiv2_ds
  infected_location_m_age0_hiv2_mdr
  infected_location_f_age0_hiv2_ds
  infected_location_f_age0_hiv2_mdr
  infected_location_m_age1_hiv2_ds
  infected_location_m_age1_hiv2_mdr
  infected_location_f_age1_hiv2_ds
  infected_location_f_age1_hiv2_mdr
  infected_location_m_age2_hiv2_ds
  infected_location_m_age2_hiv2_mdr
  infected_location_f_age2_hiv2_ds
  infected_location_f_age2_hiv2_mdr

  disease_location_m_age0_hiv0_ds
  disease_location_m_age0_hiv0_mdr
  disease_location_f_age0_hiv0_ds
  disease_location_f_age0_hiv0_mdr
  disease_location_m_age1_hiv0_ds
  disease_location_m_age1_hiv0_mdr
  disease_location_f_age1_hiv0_ds
  disease_location_f_age1_hiv0_mdr
  disease_location_m_age2_hiv0_ds
  disease_location_m_age2_hiv0_mdr
  disease_location_f_age2_hiv0_ds
  disease_location_f_age2_hiv0_mdr
  disease_location_m_age0_hiv1_ds
  disease_location_m_age0_hiv1_mdr
  disease_location_f_age0_hiv1_ds
  disease_location_f_age0_hiv1_mdr
  disease_location_m_age1_hiv1_ds
  disease_location_m_age1_hiv1_mdr
  disease_location_f_age1_hiv1_ds
  disease_location_f_age1_hiv1_mdr
  disease_location_m_age2_hiv1_ds
  disease_location_m_age2_hiv1_mdr
  disease_location_f_age2_hiv1_ds
  disease_location_f_age2_hiv1_mdr
  disease_location_m_age0_hiv2_ds
  disease_location_m_age0_hiv2_mdr
  disease_location_f_age0_hiv2_ds
  disease_location_f_age0_hiv2_mdr
  disease_location_m_age1_hiv2_ds
  disease_location_m_age1_hiv2_mdr
  disease_location_f_age1_hiv2_ds
  disease_location_f_age1_hiv2_mdr
  disease_location_m_age2_hiv2_ds
  disease_location_m_age2_hiv2_mdr
  disease_location_f_age2_hiv2_ds
  disease_location_f_age2_hiv2_mdr

  disease_under15_m_age0_hiv0_ds
  disease_under15_m_age0_hiv0_mdr
  disease_under15_f_age0_hiv0_ds
  disease_under15_f_age0_hiv0_mdr
  disease_under15_m_age1_hiv0_ds
  disease_under15_m_age1_hiv0_mdr
  disease_under15_f_age1_hiv0_ds
  disease_under15_f_age1_hiv0_mdr
  disease_under15_m_age2_hiv0_ds
  disease_under15_m_age2_hiv0_mdr
  disease_under15_f_age2_hiv0_ds
  disease_under15_f_age2_hiv0_mdr
  disease_under15_m_age0_hiv1_ds
  disease_under15_m_age0_hiv1_mdr
  disease_under15_f_age0_hiv1_ds
  disease_under15_f_age0_hiv1_mdr
  disease_under15_m_age1_hiv1_ds
  disease_under15_m_age1_hiv1_mdr
  disease_under15_f_age1_hiv1_ds
  disease_under15_f_age1_hiv1_mdr
  disease_under15_m_age2_hiv1_ds
  disease_under15_m_age2_hiv1_mdr
  disease_under15_f_age2_hiv1_ds
  disease_under15_f_age2_hiv1_mdr
  disease_under15_m_age0_hiv2_ds
  disease_under15_m_age0_hiv2_mdr
  disease_under15_f_age0_hiv2_ds
  disease_under15_f_age0_hiv2_mdr
  disease_under15_m_age1_hiv2_ds
  disease_under15_m_age1_hiv2_mdr
  disease_under15_f_age1_hiv2_ds
  disease_under15_f_age1_hiv2_mdr
  disease_under15_m_age2_hiv2_ds
  disease_under15_m_age2_hiv2_mdr
  disease_under15_f_age2_hiv2_ds
  disease_under15_f_age2_hiv2_mdr

  death_location_m_age0_hiv0_ds
  death_location_m_age0_hiv0_mdr
  death_location_f_age0_hiv0_ds
  death_location_f_age0_hiv0_mdr
  death_location_m_age1_hiv0_ds
  death_location_m_age1_hiv0_mdr
  death_location_f_age1_hiv0_ds
  death_location_f_age1_hiv0_mdr
  death_location_m_age2_hiv0_ds
  death_location_m_age2_hiv0_mdr
  death_location_f_age2_hiv0_ds
  death_location_f_age2_hiv0_mdr
  death_location_m_age0_hiv1_ds
  death_location_m_age0_hiv1_mdr
  death_location_f_age0_hiv1_ds
  death_location_f_age0_hiv1_mdr
  death_location_m_age1_hiv1_ds
  death_location_m_age1_hiv1_mdr
  death_location_f_age1_hiv1_ds
  death_location_f_age1_hiv1_mdr
  death_location_m_age2_hiv1_ds
  death_location_m_age2_hiv1_mdr
  death_location_f_age2_hiv1_ds
  death_location_f_age2_hiv1_mdr
  death_location_m_age0_hiv2_ds
  death_location_m_age0_hiv2_mdr
  death_location_f_age0_hiv2_ds
  death_location_f_age0_hiv2_mdr
  death_location_m_age1_hiv2_ds
  death_location_m_age1_hiv2_mdr
  death_location_f_age1_hiv2_ds
  death_location_f_age1_hiv2_mdr
  death_location_m_age2_hiv2_ds
  death_location_m_age2_hiv2_mdr
  death_location_f_age2_hiv2_ds
  death_location_f_age2_hiv2_mdr

  death_under15_m_age0_hiv0_ds
  death_under15_m_age0_hiv0_mdr
  death_under15_f_age0_hiv0_ds
  death_under15_f_age0_hiv0_mdr
  death_under15_m_age1_hiv0_ds
  death_under15_m_age1_hiv0_mdr
  death_under15_f_age1_hiv0_ds
  death_under15_f_age1_hiv0_mdr
  death_under15_m_age2_hiv0_ds
  death_under15_m_age2_hiv0_mdr
  death_under15_f_age2_hiv0_ds
  death_under15_f_age2_hiv0_mdr
  death_under15_m_age0_hiv1_ds
  death_under15_m_age0_hiv1_mdr
  death_under15_f_age0_hiv1_ds
  death_under15_f_age0_hiv1_mdr
  death_under15_m_age1_hiv1_ds
  death_under15_m_age1_hiv1_mdr
  death_under15_f_age1_hiv1_ds
  death_under15_f_age1_hiv1_mdr
  death_under15_m_age2_hiv1_ds
  death_under15_m_age2_hiv1_mdr
  death_under15_f_age2_hiv1_ds
  death_under15_f_age2_hiv1_mdr
  death_under15_m_age0_hiv2_ds
  death_under15_m_age0_hiv2_mdr
  death_under15_f_age0_hiv2_ds
  death_under15_f_age0_hiv2_mdr
  death_under15_m_age1_hiv2_ds
  death_under15_m_age1_hiv2_mdr
  death_under15_f_age1_hiv2_ds
  death_under15_f_age1_hiv2_mdr
  death_under15_m_age2_hiv2_ds
  death_under15_m_age2_hiv2_mdr
  death_under15_f_age2_hiv2_ds
  death_under15_f_age2_hiv2_mdr

develop_disease_ds
develop_disease_mdr

  start_treat
  tb_deaths
  develop_disease_mid
  develop_disease_mid_memory
  develop_disease_end_hivneg
  develop_disease_end_hivpos
  develop_disease_end
  months_with_tb_list
  months_treatment_ds
  months_treatment_mdr
  months_treatment_ds_memory
  months_treatment_mdr_memory

  popsize_m_age0
  popsize_m_age1
  popsize_m_age2
  popsize_f_age0
  popsize_f_age1
  popsize_f_age2
  mean_duration
  HIV_neg_TB
  HIV_neg_noTB
  HIV_pos_TB
  HIV_pos_noTB
  HIV_ART_TB
  HIV_ART_noTB
  ART_init

  develop_disease_hiv0_age0
  develop_disease_hiv0_age1
  develop_disease_hiv0_age2
  develop_disease_hiv1_age0
  develop_disease_hiv1_age1
  develop_disease_hiv1_age2
  develop_disease_hiv2_age0
  develop_disease_hiv2_age1
  develop_disease_hiv2_age2

  popsize
  popsize_hiv0_age0
  popsize_hiv0_age1
  popsize_hiv0_age2
  popsize_hiv1_age0
  popsize_hiv1_age1
  popsize_hiv1_age2
  popsize_hiv2_age0
  popsize_hiv2_age1
  popsize_hiv2_age2
  tb_count
  mdr_count
  ltbi_count

  tb_deaths_hiv0
  tb_deaths_hiv12
  start_treat_hiv0
  start_treat_hiv1
  start_treat_hiv2
  treat_success_ds
  treat_success_mdr
  treat_deaths_ds
  treat_deaths_mdr
  treat_dropout_ds
  treat_dropout_mdr
  prop_clinic_contact_time_tb
  prop_disease_hh_2019

  start_age2_m
  end_age2_m
  start_age2_f
  end_age2_f

  hiv0_m_age0
  hiv0_m_age1
  hiv0_m_age2
  hiv0_f_age0
  hiv0_f_age1
  hiv0_f_age2
  hiv1_m_age0
  hiv1_m_age1
  hiv1_m_age2
  hiv1_f_age0
  hiv1_f_age1
  hiv1_f_age2
  hiv2_m_age0
  hiv2_m_age1
  hiv2_m_age2
  hiv2_f_age0
  hiv2_f_age1
  hiv2_f_age2

  ;;;;;;;;;;;;;;;;;;;;;fitting outputs;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

  output_pop_growth_2015-2019
  output_pop_growth_2016-2020
  output_pop_growth_2020-2030
  output_pop_size_2010
  output_pop_size_2015
  output_pop_size_2016
  output_pop_size_2019
  output_pop_size_2020
  output_pop_size_2030
  output_prop_m_2018
  output_prop_m_age0_2018
  output_prop_m_age1_2018
  output_prop_m_age2_2018
  output_prop_f_age0_2018
  output_prop_f_age1_2018
  output_prop_f_age2_2018
  output_reduction_m_age0-1_2018
  output_reduction_m_age1-2_2018
  output_reduction_m_age2-max_2018
  output_reduction_f_age0-1_2018
  output_reduction_f_age1-2_2018
  output_reduction_f_age2-max_2018
  output_hivprev_m_age0_2011
  output_hivprev_m_age1_2011
  output_hivprev_f_age0_2011
  output_hivprev_f_age1_2011
  output_hivprev_m_age0_2017
  output_hivprev_m_age1_2017
  output_hivprev_m_age2_2017
  output_hivprev_f_age0_2017
  output_hivprev_f_age1_2017
  output_hivprev_f_age2_2017
  output_art_all_2012
  output_art_age0_2017
  output_art_age1_2017
  output_art_age2_2017
  output_art_m_2017
  output_art_f_2017
  tb_incidence_2011
  tb_incidence_2018
  popsize_2011_mid
  popsize_2018_mid
  prop_inc_tb_hivpos_2018
  tb_mort_2018_hivneg
  tb_mort_2018_hivpos
  prop_start_treat_hivpos_2018
  treatment_coverage_2000
  treatment_coverage_2018
  treatment_success_DS_2017
  treatment_success_MDR_2017
  treatment_dropout_DS_2017
  treatment_dropout_MDR_2017
  treatment_death_DS_2017
  treatment_death_MDR_2017
  prop_inc_tb_mdr_2012
  prop_inc_tb_mdr_2018
  tb_clinic_community_ratio_2019

  output_hiv_prev_m_2020
  output_hiv_prev_m_2030
  output_hiv_prev_f_2020
  output_hiv_prev_f_2030
  output_art_prev_m_2020
  output_art_prev_m_2030
  output_art_prev_f_2020
  output_art_prev_f_2030
  hiv_change_m_2020-30
  hiv_change_f_2020-30
  art_change_m_2020-30
  art_change_f_2020-30


  ;;;;;;;;;;;;;;;;time;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
  end_ticks
  year

]

turtles-own [
  sex
  age
  agecat
  ticks_at_birth
  ticks_at_death
  ticks_at_infection
  ticks_at_hiv
  ticks_at_art
  ever_infected
  TB_death

  correct_ticks_at_disease_development
  ticks_at_treatment_start
  tb_strain
  person

  infection_location

  time_infected_seed
  time_infected_age0_period1
  time_infected_age1_period1
  time_infected_age2_period1
  time_infected_age0_period2
  time_infected_age1_period2
  time_infected_age2_period2
  time_infected_age0_period3
  time_infected_age1_period3
  time_infected_age2_period3
  time_exposed_age0_period1
  time_exposed_age1_period1
  time_exposed_age2_period1
  time_exposed_age0_period2
  time_exposed_age1_period2
  time_exposed_age2_period2
  time_exposed_age0_period3
  time_exposed_age1_period3
  time_exposed_age2_period3
  time_exposed_art_period1
  time_exposed_art_period2

  ticks_lb_age0_period1
  ticks_lb_age0_period2
  ticks_lb_age0_period3
  ticks_lb_age1_period1
  ticks_lb_age1_period2
  ticks_lb_age1_period3
  ticks_lb_age2_period1
  ticks_lb_age2_period2
  ticks_lb_age2_period3

  time_art_period1
  time_art_period2

  time_creation_to_hiv
  time_hiv_to_art
  time_creation_to_hiv_mort
  time_creation_to_art_mort
  time_creation_to_art
  time_creation_to_death

  gap_tbinfection_hiv_risk
  gap_tbinfection_art_risk
  gap_tbinfection_hiv_schedule
  gap_tbinfection_art_schedule

  TB_treatment_length

  infected_by_15
  months_ago_infected_15
  infected_after_15
  infectiousness
  on_art
  started_art_early
  hiv_status
]

hh_uninfs-own [
  hh_size
  number_with_disease
  number_tb2_strain1
  number_tb2_strain2
  number_tb3_strain1
  number_tb3_strain2
  hh_mean_infectiousness_smearneg_strain1
  hh_mean_infectiousness_smearneg_strain2
  hh_mean_infectiousness_smearpos_strain1
  hh_mean_infectiousness_smearpos_strain2
  hh_total_infectiousness_smearneg_strain1
  hh_total_infectiousness_smearneg_strain2
  hh_total_infectiousness_smearpos_strain1
  hh_total_infectiousness_smearpos_strain2
]

hh_infs-own [
  hh_size
  number_with_disease
  number_tb2_strain1
  number_tb2_strain2
  number_tb3_strain1
  number_tb3_strain2
  hh_mean_infectiousness_smearneg_strain1
  hh_mean_infectiousness_smearneg_strain2
  hh_mean_infectiousness_smearpos_strain1
  hh_mean_infectiousness_smearpos_strain2
  hh_total_infectiousness_smearneg_strain1
  hh_total_infectiousness_smearneg_strain2
  hh_total_infectiousness_smearpos_strain1
  hh_total_infectiousness_smearpos_strain2
]


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;setup and go;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

to setup
  ca
  reset-ticks
  read_in_inputs
  random-seed seed
  setup_lists
  setup_time
  setup_treatment_rates
  setup_rate_changes
  setup_turtles
  setup_new_people
  setup_tb_infect
  setup_seed_mdr
  setup_interventions
  setup_output
end


to go
  time:go-until (end_ticks + 1)
  if ticks = (end_ticks + 1) [stop]
end

to go-once
  time:go-until ticks + 1
end

to go-one-year
  time:go-until ticks + 12
end

to go-ten-years
  time:go-until ticks + 120
end

to setup_time
  set end_ticks 12 * (end_year + 1 - start_year)
  set year start_year
  time:schedule-repeating-event "observer" [ [] ->
    set year (year + 1)
  ]
  12 12
end

to setup_treatment_rates
  set treatment_rate_HIV0_monthly treatment_rate_HIV0_monthly_early
  set treatment_rate_HIV12_monthly treatment_rate_HIV12_monthly_early
  time:schedule-repeating-event "observer" [ [] ->
    if year < treatment_rate_change_year2
    [
      let p (year - treatment_rate_change_year1 + 1)/(treatment_rate_change_year2 - treatment_rate_change_year1 + 1)
      set treatment_rate_HIV0_monthly (1 - p) * treatment_rate_HIV0_monthly_early + p * treatment_rate_HIV0_monthly_mid
      set treatment_rate_HIV12_monthly (1 - p) * treatment_rate_HIV12_monthly_early + p * treatment_rate_HIV12_monthly_mid
    ]
  ]
  (12 * (treatment_rate_change_year1 - start_year)) 12

  time:schedule-event "observer" [ [] ->
    set treatment_rate_HIV0_monthly treatment_rate_HIV0_monthly_late
    set treatment_rate_HIV12_monthly treatment_rate_HIV12_monthly_late
  ]
  (12 * (treatment_rate_change_year2 - start_year))
end

to setup_rate_changes
  time:schedule-event "observer" [ [] ->

    ifelse baseline_infection_rate_change_year <= change_hiv0_parameters_year
    [set develop_tb_reactivation_rate_HIV1_monthly 1 - (1 - develop_tb_reactivation_rate_HIV1_annual_late * decreased_rates_late) ^ (1 / 12)]
    [set develop_tb_reactivation_rate_HIV1_monthly 1 - (1 - develop_tb_reactivation_rate_HIV1_annual_late) ^ (1 / 12)]
    set develop_tb_y1_rate_HIV1_monthly 1 - (1 - develop_tb_reactivation_rate_HIV1_monthly) ^ increased_develop_tb_y1_rate_HIV1

    set reinfection_relative_risk_HIV1 reinfection_relative_risk_HIV1_early
    ask (turtle-set
      hiv1tb1_m_low_age0s hiv1tb1_m_high_age0s hiv1tb1_f_low_age0s hiv1tb1_f_high_age0s
      hiv1tb1_m_low_age1s hiv1tb1_m_high_age1s hiv1tb1_f_low_age1s hiv1tb1_f_high_age1s
      hiv1tb1_m_low_age2s hiv1tb1_m_high_age2s hiv1tb1_f_low_age2s hiv1tb1_f_high_age2s
    )
    [schedule_develop_disease]
  ]
  (12 * (change_hiv0_parameters_year - start_year))

  time:schedule-event "observer" [ [] ->
    set baseline_infection_rate_per_min_contact (baseline_infection_rate_per_min_contact_early * decreased_rates_late)

    ifelse baseline_infection_rate_change_year <= change_hiv0_parameters_year
    [set develop_tb_reactivation_rate_HIV1_monthly 1 - (1 - develop_tb_reactivation_rate_HIV1_annual_early * decreased_rates_late ) ^ (1 / 12)]
    [set develop_tb_reactivation_rate_HIV1_monthly 1 - (1 - develop_tb_reactivation_rate_HIV1_annual_late * decreased_rates_late) ^ (1 / 12)]
    set develop_tb_y1_rate_HIV1_monthly 1 - (1 - develop_tb_reactivation_rate_HIV1_monthly) ^ increased_develop_tb_y1_rate_HIV1

    set develop_tb_y1_rate_HIV0_monthly 1 - (1 - develop_tb_y1_rate_HIV0_annual * decreased_rates_late) ^ (1 / 12)
    set develop_tb_y2_rate_HIV0_monthly 1 - (1 - develop_tb_y2_rate_HIV0_annual * decreased_rates_late) ^ (1 / 12)
    set develop_tb_y3_rate_HIV0_monthly 1 - (1 - develop_tb_y3_rate_HIV0_annual * decreased_rates_late) ^ (1 / 12)
    set develop_tb_y4_rate_HIV0_monthly 1 - (1 - develop_tb_y4_rate_HIV0_annual * decreased_rates_late) ^ (1 / 12)
    set develop_tb_y5_rate_HIV0_monthly 1 - (1 - develop_tb_y5_rate_HIV0_annual * decreased_rates_late) ^ (1 / 12)
    set develop_tb_reactivation_rate_HIV0_monthly 1 - (1 - develop_tb_reactivation_rate_HIV0_annual * decreased_rates_late) ^ (1 / 12)
    set develop_tb_y1_rate_HIV2_monthly 1 - (1 - develop_tb_y1_rate_HIV2_annual * decreased_rates_late) ^ (1 / 12)
    set develop_tb_y2_rate_HIV2_monthly 1 - (1 - develop_tb_y2_rate_HIV2_annual * decreased_rates_late) ^ (1 / 12)
    set develop_tb_y3_rate_HIV2_monthly 1 - (1 - develop_tb_y3_rate_HIV2_annual * decreased_rates_late) ^ (1 / 12)
    set develop_tb_y4_rate_HIV2_monthly 1 - (1 - develop_tb_y4_rate_HIV2_annual * decreased_rates_late) ^ (1 / 12)
    set develop_tb_y5_rate_HIV2_monthly 1 - (1 - develop_tb_y5_rate_HIV2_annual * decreased_rates_late) ^ (1 / 12)
    set develop_tb_reactivation_rate_HIV2_monthly 1 - (1 - develop_tb_reactivation_rate_HIV2_annual * decreased_rates_late) ^ (1 / 12)

  ]
  (12 * (baseline_infection_rate_change_year - start_year))
end

to read_in_inputs
  set file csv:from-file (word "inputs" input_number ".csv")
  foreach file
    [
      ? -> run (word "set " item 0 ? " " item 1 ?)
  ]

  set min_age (12 * min_age)
  set max_age (12 * max_age)
  set agecat_change1 (12 * agecat_change1)
  set agecat_change2 (12 * agecat_change2)

  set treatment_rate_HIV0_monthly_early 1 - (1 - treatment_rate_HIV0_annual_early) ^ (1 / 12)
  set treatment_rate_HIV12_monthly_early 1 - (1 - treatment_rate_HIV12_annual_early) ^ (1 / 12)
  set treatment_rate_HIV0_monthly_mid 1 - (1 - treatment_rate_HIV0_annual_mid) ^ (1 / 12)
  set treatment_rate_HIV12_monthly_mid 1 - (1 - treatment_rate_HIV12_annual_mid) ^ (1 / 12)
  set treatment_rate_HIV0_monthly_late 1 - (1 - treatment_rate_HIV0_annual_late) ^ (1 / 12)
  set treatment_rate_HIV12_monthly_late 1 - (1 - treatment_rate_HIV12_annual_late) ^ (1 / 12)
  set self_cure_rate_HIV0_monthly 1 - (1 - self_cure_rate_HIV0_annual) ^ (1 / 12)
  set self_cure_rate_HIV1_monthly 1 - (1 - self_cure_rate_HIV1_annual) ^ (1 / 12)
  set self_cure_rate_HIV2_monthly 1 - (1 - self_cure_rate_HIV2_annual) ^ (1 / 12)
  set TB_mortality_rate_smearneg_HIV0_monthly 1 - (1 - TB_mortality_rate_smearneg_HIV0_annual) ^ (1 / 12)
  set TB_mortality_rate_smearpos_HIV0_monthly 1 - (1 - TB_mortality_rate_smearpos_HIV0_annual) ^ (1 / 12)
  set TB_mortality_rate_smearneg_HIV1_monthly 1 - (1 - TB_mortality_rate_smearneg_HIV1_annual) ^ (1 / 12)
  set TB_mortality_rate_smearpos_HIV1_monthly 1 - (1 - TB_mortality_rate_smearpos_HIV1_annual) ^ (1 / 12)
  set TB_mortality_rate_smearneg_HIV2_monthly 1 - (1 - TB_mortality_rate_smearneg_HIV2_annual) ^ (1 / 12)
  set TB_mortality_rate_smearpos_HIV2_monthly 1 - (1 - TB_mortality_rate_smearpos_HIV2_annual) ^ (1 / 12)
  set TB_mortality_rate_treatment_DS_monthly  1 - (1 - TB_mortality_rate_treatment_DS_annual) ^ (1 / 12)
  set TB_mortality_rate_treatment_MDR_monthly  1 - (1 - TB_mortality_rate_treatment_MDR_annual) ^ (1 / 12)

  set develop_tb_y1_rate_HIV0_monthly 1 - (1 - develop_tb_y1_rate_HIV0_annual) ^ (1 / 12)
  set develop_tb_y2_rate_HIV0_monthly 1 - (1 - develop_tb_y2_rate_HIV0_annual) ^ (1 / 12)
  set develop_tb_y3_rate_HIV0_monthly 1 - (1 - develop_tb_y3_rate_HIV0_annual) ^ (1 / 12)
  set develop_tb_y4_rate_HIV0_monthly 1 - (1 - develop_tb_y4_rate_HIV0_annual) ^ (1 / 12)
  set develop_tb_y5_rate_HIV0_monthly 1 - (1 - develop_tb_y5_rate_HIV0_annual) ^ (1 / 12)
  set develop_tb_reactivation_rate_HIV0_monthly 1 - (1 - develop_tb_reactivation_rate_HIV0_annual) ^ (1 / 12)
  set develop_tb_reactivation_rate_HIV1_monthly 1 - (1 - develop_tb_reactivation_rate_HIV1_annual_early) ^ (1 / 12)
  set develop_tb_y1_rate_HIV2_monthly 1 - (1 - develop_tb_y1_rate_HIV2_annual) ^ (1 / 12)
  set develop_tb_y2_rate_HIV2_monthly 1 - (1 - develop_tb_y2_rate_HIV2_annual) ^ (1 / 12)
  set develop_tb_y3_rate_HIV2_monthly 1 - (1 - develop_tb_y3_rate_HIV2_annual) ^ (1 / 12)
  set develop_tb_y4_rate_HIV2_monthly 1 - (1 - develop_tb_y4_rate_HIV2_annual) ^ (1 / 12)
  set develop_tb_y5_rate_HIV2_monthly 1 - (1 - develop_tb_y5_rate_HIV2_annual) ^ (1 / 12)
  set develop_tb_reactivation_rate_HIV2_monthly 1 - (1 - develop_tb_reactivation_rate_HIV2_annual) ^ (1 / 12)
  set develop_tb_y1_rate_HIV1_monthly (develop_tb_reactivation_rate_HIV1_monthly * increased_develop_tb_y1_rate_HIV1)

  set reinfection_relative_risk_HIV1 reinfection_relative_risk_HIV1_early
  set baseline_infection_rate_per_min_contact baseline_infection_rate_per_min_contact_early

  set hiv_inc_early_f0_monthly 1 - (1 - hiv_inc_early_f0_annual) ^ (1 / 12)
  set hiv_inc_early_f1_monthly 1 - (1 - hiv_inc_early_f1_annual) ^ (1 / 12)
  set hiv_inc_early_f2_monthly 1 - (1 - hiv_inc_early_f2_annual) ^ (1 / 12)
  set hiv_inc_early_m0_monthly 1 - (1 - hiv_inc_early_m0_annual) ^ (1 / 12)
  set hiv_inc_early_m1_monthly 1 - (1 - hiv_inc_early_m1_annual) ^ (1 / 12)
  set hiv_inc_early_m2_monthly 1 - (1 - hiv_inc_early_m2_annual) ^ (1 / 12)
  set hiv_inc_mid_f0_monthly 1 - (1 - hiv_inc_mid_f0_annual) ^ (1 / 12)
  set hiv_inc_mid_f1_monthly 1 - (1 - hiv_inc_mid_f1_annual) ^ (1 / 12)
  set hiv_inc_mid_f2_monthly 1 - (1 - hiv_inc_mid_f2_annual) ^ (1 / 12)
  set hiv_inc_mid_m0_monthly 1 - (1 - hiv_inc_mid_m0_annual) ^ (1 / 12)
  set hiv_inc_mid_m1_monthly 1 - (1 - hiv_inc_mid_m1_annual) ^ (1 / 12)
  set hiv_inc_mid_m2_monthly 1 - (1 - hiv_inc_mid_m2_annual) ^ (1 / 12)
  set hiv_inc_late_f0_monthly 1 - (1 - hiv_inc_mid_f0_annual * hiv_inc_f_late_reduction) ^ (1 / 12)
  set hiv_inc_late_f1_monthly 1 - (1 - hiv_inc_mid_f1_annual * hiv_inc_f_late_reduction) ^ (1 / 12)
  set hiv_inc_late_f2_monthly 1 - (1 - hiv_inc_mid_f2_annual * hiv_inc_f_late_reduction) ^ (1 / 12)
  set hiv_inc_late_m0_monthly 1 - (1 - hiv_inc_mid_m0_annual * hiv_inc_m_late_reduction) ^ (1 / 12)
  set hiv_inc_late_m1_monthly 1 - (1 - hiv_inc_mid_m1_annual * hiv_inc_m_late_reduction) ^ (1 / 12)
  set hiv_inc_late_m2_monthly 1 - (1 - hiv_inc_mid_m2_annual * hiv_inc_m_late_reduction) ^ (1 / 12)
  set ART_start_rate_early_m_monthly 1 - (1 - ART_start_rate_early_m_annual) ^ (1 / 12)
  set ART_start_rate_early_f_monthly 1 - (1 - ART_start_rate_early_f_annual) ^ (1 / 12)
  set ART_start_rate_late_m_monthly 1 - (1 - ART_start_rate_late_m_annual) ^ (1 / 12)
  set ART_start_rate_late_f_monthly 1 - (1 - ART_start_rate_late_f_annual) ^ (1 / 12)

  set HIV1_mortality_rate_monthly 1 - (1 - HIV1_mortality_rate_annual) ^ (1 / 12)
  set HIV2_mortality_rate_monthly 1 - (1 - HIV2_mortality_rate_annual) ^ (1 / 12)

  set mortality_rate_m_age0_monthly 1 - (1 - mortality_rate_m_age0_annual) ^ (1 / 12)
  set mortality_rate_m_age1_monthly 1 - (1 - mortality_rate_m_age1_annual) ^ (1 / 12)
  set mortality_rate_m_age2_monthly 1 - (1 - mortality_rate_m_age2_annual) ^ (1 / 12)
  set mortality_rate_f_age0_monthly 1 - (1 - mortality_rate_f_age0_annual) ^ (1 / 12)
  set mortality_rate_f_age1_monthly 1 - (1 - mortality_rate_f_age1_annual) ^ (1 / 12)
  set mortality_rate_f_age2_monthly 1 - (1 - mortality_rate_f_age2_annual) ^ (1 / 12)

  if infectiousness_var > 0 [set infectiousness_alp_gam (1 / infectiousness_var)]
end

to setup_lists
  set hhs_not_at_capacity_list []
  set months_with_tb_list []
  set risk_infection_tracking_list n-values (5 * 12) [0.01]
  set prob_mdr_15_list n-values (5 * 12) [0]
  set cummulative_risk_month_15 n-values (5 * 12) [0.5]

  set infected_location_m_age0_hiv0_ds n-values (3) [0]
  set infected_location_m_age0_hiv0_mdr n-values (3) [0]
  set infected_location_f_age0_hiv0_ds n-values (3) [0]
  set infected_location_f_age0_hiv0_mdr n-values (3) [0]
  set infected_location_m_age1_hiv0_ds n-values (3) [0]
  set infected_location_m_age1_hiv0_mdr n-values (3) [0]
  set infected_location_f_age1_hiv0_ds n-values (3) [0]
  set infected_location_f_age1_hiv0_mdr n-values (3) [0]
  set infected_location_m_age2_hiv0_ds n-values (3) [0]
  set infected_location_m_age2_hiv0_mdr n-values (3) [0]
  set infected_location_f_age2_hiv0_ds n-values (3) [0]
  set infected_location_f_age2_hiv0_mdr n-values (3) [0]
  set infected_location_m_age0_hiv1_ds n-values (3) [0]
  set infected_location_m_age0_hiv1_mdr n-values (3) [0]
  set infected_location_f_age0_hiv1_ds n-values (3) [0]
  set infected_location_f_age0_hiv1_mdr n-values (3) [0]
  set infected_location_m_age1_hiv1_ds n-values (3) [0]
  set infected_location_m_age1_hiv1_mdr n-values (3) [0]
  set infected_location_f_age1_hiv1_ds n-values (3) [0]
  set infected_location_f_age1_hiv1_mdr n-values (3) [0]
  set infected_location_m_age2_hiv1_ds n-values (3) [0]
  set infected_location_m_age2_hiv1_mdr n-values (3) [0]
  set infected_location_f_age2_hiv1_ds n-values (3) [0]
  set infected_location_f_age2_hiv1_mdr n-values (3) [0]
  set infected_location_m_age0_hiv2_ds n-values (3) [0]
  set infected_location_m_age0_hiv2_mdr n-values (3) [0]
  set infected_location_f_age0_hiv2_ds n-values (3) [0]
  set infected_location_f_age0_hiv2_mdr n-values (3) [0]
  set infected_location_m_age1_hiv2_ds n-values (3) [0]
  set infected_location_m_age1_hiv2_mdr n-values (3) [0]
  set infected_location_f_age1_hiv2_ds n-values (3) [0]
  set infected_location_f_age1_hiv2_mdr n-values (3) [0]
  set infected_location_m_age2_hiv2_ds n-values (3) [0]
  set infected_location_m_age2_hiv2_mdr n-values (3) [0]
  set infected_location_f_age2_hiv2_ds n-values (3) [0]
  set infected_location_f_age2_hiv2_mdr n-values (3) [0]
  set disease_location_m_age0_hiv0_ds n-values (3) [0]
  set disease_location_m_age0_hiv0_mdr n-values (3) [0]
  set disease_location_f_age0_hiv0_ds n-values (3) [0]
  set disease_location_f_age0_hiv0_mdr n-values (3) [0]
  set disease_location_m_age1_hiv0_ds n-values (3) [0]
  set disease_location_m_age1_hiv0_mdr n-values (3) [0]
  set disease_location_f_age1_hiv0_ds n-values (3) [0]
  set disease_location_f_age1_hiv0_mdr n-values (3) [0]
  set disease_location_m_age2_hiv0_ds n-values (3) [0]
  set disease_location_m_age2_hiv0_mdr n-values (3) [0]
  set disease_location_f_age2_hiv0_ds n-values (3) [0]
  set disease_location_f_age2_hiv0_mdr n-values (3) [0]
  set disease_location_m_age0_hiv1_ds n-values (3) [0]
  set disease_location_m_age0_hiv1_mdr n-values (3) [0]
  set disease_location_f_age0_hiv1_ds n-values (3) [0]
  set disease_location_f_age0_hiv1_mdr n-values (3) [0]
  set disease_location_m_age1_hiv1_ds n-values (3) [0]
  set disease_location_m_age1_hiv1_mdr n-values (3) [0]
  set disease_location_f_age1_hiv1_ds n-values (3) [0]
  set disease_location_f_age1_hiv1_mdr n-values (3) [0]
  set disease_location_m_age2_hiv1_ds n-values (3) [0]
  set disease_location_m_age2_hiv1_mdr n-values (3) [0]
  set disease_location_f_age2_hiv1_ds n-values (3) [0]
  set disease_location_f_age2_hiv1_mdr n-values (3) [0]
  set disease_location_m_age0_hiv2_ds n-values (3) [0]
  set disease_location_m_age0_hiv2_mdr n-values (3) [0]
  set disease_location_f_age0_hiv2_ds n-values (3) [0]
  set disease_location_f_age0_hiv2_mdr n-values (3) [0]
  set disease_location_m_age1_hiv2_ds n-values (3) [0]
  set disease_location_m_age1_hiv2_mdr n-values (3) [0]
  set disease_location_f_age1_hiv2_ds n-values (3) [0]
  set disease_location_f_age1_hiv2_mdr n-values (3) [0]
  set disease_location_m_age2_hiv2_ds n-values (3) [0]
  set disease_location_m_age2_hiv2_mdr n-values (3) [0]
  set disease_location_f_age2_hiv2_ds n-values (3) [0]
  set disease_location_f_age2_hiv2_mdr n-values (3) [0]
  set death_location_m_age0_hiv0_ds n-values (3) [0]
  set death_location_m_age0_hiv0_mdr n-values (3) [0]
  set death_location_f_age0_hiv0_ds n-values (3) [0]
  set death_location_f_age0_hiv0_mdr n-values (3) [0]
  set death_location_m_age1_hiv0_ds n-values (3) [0]
  set death_location_m_age1_hiv0_mdr n-values (3) [0]
  set death_location_f_age1_hiv0_ds n-values (3) [0]
  set death_location_f_age1_hiv0_mdr n-values (3) [0]
  set death_location_m_age2_hiv0_ds n-values (3) [0]
  set death_location_m_age2_hiv0_mdr n-values (3) [0]
  set death_location_f_age2_hiv0_ds n-values (3) [0]
  set death_location_f_age2_hiv0_mdr n-values (3) [0]
  set death_location_m_age0_hiv1_ds n-values (3) [0]
  set death_location_m_age0_hiv1_mdr n-values (3) [0]
  set death_location_f_age0_hiv1_ds n-values (3) [0]
  set death_location_f_age0_hiv1_mdr n-values (3) [0]
  set death_location_m_age1_hiv1_ds n-values (3) [0]
  set death_location_m_age1_hiv1_mdr n-values (3) [0]
  set death_location_f_age1_hiv1_ds n-values (3) [0]
  set death_location_f_age1_hiv1_mdr n-values (3) [0]
  set death_location_m_age2_hiv1_ds n-values (3) [0]
  set death_location_m_age2_hiv1_mdr n-values (3) [0]
  set death_location_f_age2_hiv1_ds n-values (3) [0]
  set death_location_f_age2_hiv1_mdr n-values (3) [0]
  set death_location_m_age0_hiv2_ds n-values (3) [0]
  set death_location_m_age0_hiv2_mdr n-values (3) [0]
  set death_location_f_age0_hiv2_ds n-values (3) [0]
  set death_location_f_age0_hiv2_mdr n-values (3) [0]
  set death_location_m_age1_hiv2_ds n-values (3) [0]
  set death_location_m_age1_hiv2_mdr n-values (3) [0]
  set death_location_f_age1_hiv2_ds n-values (3) [0]
  set death_location_f_age1_hiv2_mdr n-values (3) [0]
  set death_location_m_age2_hiv2_ds n-values (3) [0]
  set death_location_m_age2_hiv2_mdr n-values (3) [0]
  set death_location_f_age2_hiv2_ds n-values (3) [0]
  set death_location_f_age2_hiv2_mdr n-values (3) [0]
end

to setup_tb_infect
  time:schedule-repeating-event "observer" [ [] ->
    tb_infect
  ]
  1 1
end

to setup_seed_mdr
  time:schedule-event "observer" [ [] ->
    seed_mdr
  ]
  (introduce_mdr_year - start_year) * 12
end

to setup_interventions
  time:schedule-event "observer" [ [] ->
    start_interventions
  ]
  (intervention_start_year - start_year) * 12
end

to-report random-binomial [n p]
  let m (n * p)
  ifelse m < 10 and n >= 20 and p <= 0.05
  [report poisson-binomial m]
  [ifelse n * (1 - p) > 10
    [report normal-binomial n p]
    [report exact-binomial n p]
  ]
end

to-report exact-binomial [n p]
  report sum n-values n [ifelse-value (p > random-float 1) [1] [0]]
end

to-report poisson-binomial [m]
  report random-poisson m
end

to-report normal-binomial [n p]
  let number round(random-normal (n * p) sqrt(n * p * (1 - p)))
  if number < 0 [set number 0]
  report number
end


to seed_mdr
  ask turtles with [person = 1 and tb_strain = 1]
  [
    if random-float 1 < tb_seed_proportion_mdr
    [set tb_strain 2

      if breed = hiv0tb2_m_low_age0s or breed = hiv1tb2_m_low_age0s or breed = hiv2tb2_m_low_age0s or
      breed = hiv0tb2_f_low_age0s or breed = hiv1tb2_f_low_age0s or breed = hiv2tb2_f_low_age0s or
      breed = hiv0tb2_m_high_age0s or breed = hiv1tb2_m_high_age0s or breed = hiv2tb2_m_high_age0s or
      breed = hiv0tb2_f_high_age0s or breed = hiv1tb2_f_high_age0s or breed = hiv2tb2_f_high_age0s or
      breed = hiv0tb2_m_low_age1s or breed = hiv1tb2_m_low_age1s or breed = hiv2tb2_m_low_age1s or
      breed = hiv0tb2_f_low_age1s or breed = hiv1tb2_f_low_age1s or breed = hiv2tb2_f_low_age1s or
      breed = hiv0tb2_m_high_age1s or breed = hiv1tb2_m_high_age1s or breed = hiv2tb2_m_high_age1s or
      breed = hiv0tb2_f_high_age1s or breed = hiv1tb2_f_high_age1s or breed = hiv2tb2_f_high_age1s or
      breed = hiv0tb2_m_low_age2s or breed = hiv1tb2_m_low_age2s or breed = hiv2tb2_m_low_age2s or
      breed = hiv0tb2_f_low_age2s or breed = hiv1tb2_f_low_age2s or breed = hiv2tb2_f_low_age2s or
      breed = hiv0tb2_m_high_age2s or breed = hiv1tb2_m_high_age2s or breed = hiv2tb2_m_high_age2s or
      breed = hiv0tb2_f_high_age2s or breed = hiv1tb2_f_high_age2s or breed = hiv2tb2_f_high_age2s
      [
        ask link-neighbors [
          set number_tb2_strain1 (number_tb2_strain1 - 1)
          set number_tb2_strain2 (number_tb2_strain2 + 1)
          set hh_total_infectiousness_smearneg_strain1 (hh_total_infectiousness_smearneg_strain1 - [infectiousness] of myself)
          set hh_total_infectiousness_smearneg_strain2 (hh_total_infectiousness_smearneg_strain2 + [infectiousness] of myself)
          if number_tb2_strain1 > 0 and hh_total_infectiousness_smearneg_strain1 <= 0 [print "error 1a"]
          if number_tb2_strain2 > 0 and hh_total_infectiousness_smearneg_strain2 <= 0 [print "error 1b"]
          if number_tb3_strain1 > 0 and hh_total_infectiousness_smearpos_strain1 <= 0 [print "error 1c"]
          if number_tb3_strain2 > 0 and hh_total_infectiousness_smearpos_strain2 <= 0 [print "error 1d"]
        ]
      ]

      if breed = hiv0tb3_m_low_age0s or breed = hiv1tb3_m_low_age0s or breed = hiv2tb3_m_low_age0s or
      breed = hiv0tb3_f_low_age0s or breed = hiv1tb3_f_low_age0s or breed = hiv2tb3_f_low_age0s or
      breed = hiv0tb3_m_high_age0s or breed = hiv1tb3_m_high_age0s or breed = hiv2tb3_m_high_age0s or
      breed = hiv0tb3_f_high_age0s or breed = hiv1tb3_f_high_age0s or breed = hiv2tb3_f_high_age0s or
      breed = hiv0tb3_m_low_age1s or breed = hiv1tb3_m_low_age1s or breed = hiv2tb3_m_low_age1s or
      breed = hiv0tb3_f_low_age1s or breed = hiv1tb3_f_low_age1s or breed = hiv2tb3_f_low_age1s or
      breed = hiv0tb3_m_high_age1s or breed = hiv1tb3_m_high_age1s or breed = hiv2tb3_m_high_age1s or
      breed = hiv0tb3_f_high_age1s or breed = hiv1tb3_f_high_age1s or breed = hiv2tb3_f_high_age1s or
      breed = hiv0tb3_m_low_age2s or breed = hiv1tb3_m_low_age2s or breed = hiv2tb3_m_low_age2s or
      breed = hiv0tb3_f_low_age2s or breed = hiv1tb3_f_low_age2s or breed = hiv2tb3_f_low_age2s or
      breed = hiv0tb3_m_high_age2s or breed = hiv1tb3_m_high_age2s or breed = hiv2tb3_m_high_age2s or
      breed = hiv0tb3_f_high_age2s or breed = hiv1tb3_f_high_age2s or breed = hiv2tb3_f_high_age2s
      [
        ask link-neighbors [
          set number_tb3_strain1 (number_tb3_strain1 - 1)
          set number_tb3_strain2 (number_tb3_strain2 + 1)
          set hh_total_infectiousness_smearpos_strain1 (hh_total_infectiousness_smearpos_strain1 - [infectiousness] of myself)
          set hh_total_infectiousness_smearpos_strain2 (hh_total_infectiousness_smearpos_strain2 + [infectiousness] of myself)
          if number_tb2_strain1 > 0 and hh_total_infectiousness_smearneg_strain1 <= 0 [print "error 1a"]
          if number_tb2_strain2 > 0 and hh_total_infectiousness_smearneg_strain2 <= 0 [print "error 1b"]
          if number_tb3_strain1 > 0 and hh_total_infectiousness_smearpos_strain1 <= 0 [print "error 1c"]
          if number_tb3_strain2 > 0 and hh_total_infectiousness_smearpos_strain2 <= 0 [print "error 1d"]
        ]
      ]

    ]
  ]
  set prob_mdr_15_list n-values (5 * 12) [tb_seed_proportion_mdr]
end




;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;setup turtles;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

to setup_turtles
  create-hh_uninfs round (initial_pop_size / mean_hhsize) [
    set hh_size (CEILING (hhsize_parameter_a * EXP(hhsize_parameter_b * (random-float 1))))
    hatch-hiv0tb0_m_low_age0s hh_size [
      create-link-with myself
      set person 1
      ifelse random-float 1 < initial_prop_male
      [
        set sex 0
        if random-float 1 < 0.5
        [set breed hiv0tb0_m_high_age0s]
        let r random-float 1
        ifelse r < initial_m_age0
        [set agecat 0
          set age (min_age + random (agecat_change1 - min_age))]
        [ifelse r < (initial_m_age0 + initial_m_age1)
          [set agecat 1
            ifelse breed = hiv0tb0_m_low_age0s
            [set breed hiv0tb0_m_low_age1s]
            [set breed hiv0tb0_m_high_age1s]
            set age (agecat_change1 + random (agecat_change2 - agecat_change1))]
          [set agecat 2
            ifelse breed = hiv0tb0_m_low_age0s
            [set breed hiv0tb0_m_low_age2s]
            [set breed hiv0tb0_m_high_age2s]
            set age (agecat_change2 + random (max_age - agecat_change2))]]
      ]
      [set breed hiv0tb0_f_low_age0s
        set sex 1
        if random-float 1 < 0.5
        [set breed hiv0tb0_f_high_age0s]
        let r random-float 1
        ifelse r < initial_f_age0
        [set agecat 0
          set age (min_age + random (agecat_change1 - min_age))]
        [ifelse r < (initial_f_age0 + initial_f_age1)
          [set agecat 1
            ifelse breed = hiv0tb0_f_low_age0s
            [set breed hiv0tb0_f_low_age1s]
            [set breed hiv0tb0_f_high_age1s]
            set age (agecat_change1 + random (agecat_change2 - agecat_change1))]
          [set agecat 2
            ifelse breed = hiv0tb0_f_low_age0s
            [set breed hiv0tb0_f_low_age2s]
            [set breed hiv0tb0_f_high_age2s]
            set age (agecat_change2 + random (max_age - agecat_change2))]]
      ]
      let time_creation_to_death_old_age (max_age - age)
      let time_creation_to_death_constant 0
      ifelse breed = hiv0tb0_m_low_age0s or breed = hiv0tb0_m_high_age0s or breed = hiv0tb0_m_low_age1s or breed = hiv0tb0_m_high_age1s or breed = hiv0tb0_m_low_age2s or breed = hiv0tb0_m_high_age2s
      [
        let mort_rate 100000
        if mortality_rate_m_age0_monthly > 0 [set mort_rate  (- LN (1 - random-float 1) / mortality_rate_m_age0_monthly)]
        ifelse mort_rate < (agecat_change1 - min_age)
        [set time_creation_to_death_constant mort_rate]
        [if mortality_rate_m_age1_monthly > 0 [set mort_rate  (- LN (1 - random-float 1) / mortality_rate_m_age1_monthly)]
          ifelse mort_rate < (agecat_change2 - agecat_change1)
          [set time_creation_to_death_constant mort_rate + agecat_change1 - min_age]
          [if mortality_rate_m_age2_monthly > 0 [set mort_rate  (- LN (1 - random-float 1) / mortality_rate_m_age2_monthly)]
            ifelse mort_rate < (max_age - agecat_change2)
            [set time_creation_to_death_constant mort_rate + agecat_change2 - min_age]
            [set time_creation_to_death_constant 100000]
      ]]]
      [
        let mort_rate 100000
        if mortality_rate_f_age0_monthly > 0 [set mort_rate  (- LN (1 - random-float 1) / mortality_rate_f_age0_monthly)]
        ifelse mort_rate < (agecat_change1 - min_age)
        [set time_creation_to_death_constant mort_rate]
        [if mortality_rate_f_age1_monthly > 0 [set mort_rate  (- LN (1 - random-float 1) / mortality_rate_f_age1_monthly)]
          ifelse mort_rate < (agecat_change2 - agecat_change1)
          [set time_creation_to_death_constant mort_rate + agecat_change1 - min_age]
          [if mortality_rate_f_age2_monthly > 0 [set mort_rate  (- LN (1 - random-float 1) / mortality_rate_f_age2_monthly)]
            ifelse mort_rate < (max_age - agecat_change2)
            [set time_creation_to_death_constant mort_rate + agecat_change2 - min_age]
            [set time_creation_to_death_constant 100000]
      ]]]
      set ticks_at_death min (list time_creation_to_death_old_age time_creation_to_death_constant)
      time:schedule-event self [ [] ->
        dying_process
      ] ticks_at_death
      aging_initial_people

      if random-float 1 < infection_seed_proportion
      [
        ifelse breed = hiv0tb0_m_low_age0s
        [set breed hiv0tb1_m_low_age0s]
        [ifelse breed = hiv0tb0_m_high_age0s
          [set breed hiv0tb1_m_high_age0s]
          [ifelse breed = hiv0tb0_f_low_age0s
            [set breed hiv0tb1_f_low_age0s]
            [ifelse breed = hiv0tb0_f_high_age0s
              [set breed hiv0tb1_f_high_age0s]
              [ifelse breed = hiv0tb0_m_low_age1s
                [set breed hiv0tb1_m_low_age1s]
                [ifelse breed = hiv0tb0_m_high_age1s
                  [set breed hiv0tb1_m_high_age1s]
                  [ifelse breed = hiv0tb0_f_low_age1s
                    [set breed hiv0tb1_f_low_age1s]
                    [ifelse breed = hiv0tb0_f_high_age1s
                      [set breed hiv0tb1_f_high_age1s]
                      [ifelse breed = hiv0tb0_m_low_age2s
                        [set breed hiv0tb1_m_low_age2s]
                        [ifelse breed = hiv0tb0_m_high_age2s
                          [set breed hiv0tb1_m_high_age2s]
                          [ifelse breed = hiv0tb0_f_low_age2s
                            [set breed hiv0tb1_f_low_age2s]
                            [ifelse breed = hiv0tb0_f_high_age2s
                              [set breed hiv0tb1_f_high_age2s]
                              [print "error seed_infection"]]]]]]]]]]]]
      ]
      ifelse infectiousness_var > 0
      [set infectiousness precision (random-gamma infectiousness_alp_gam infectiousness_alp_gam) 9
        if infectiousness = 0 [set infectiousness 1e-9]]
      [set infectiousness 1]

      if random-float 1 < tb_seed_proportion
      [set tb_strain 1
        develop_disease_process]

      time:schedule-repeating-event self [ [] ->
        if random-float 1 < prob_switch_clinicrisk_group
        [change_clinic_risk_group]
      ]
      6 6
    ]
  ]
end

to aging_initial_people
  ifelse agecat = 0
  [
    let time_to_move_agecat (agecat_change1 - age)
    time:schedule-event self [ [] ->
      move_agecat_0_to_1
    ] ticks + time_to_move_agecat
  ]
  [if agecat = 1
    [
      let time_to_move_agecat (agecat_change2 - age)
      time:schedule-event self [ [] ->
        move_agecat_1_to_2
      ] ticks + time_to_move_agecat
    ]
  ]
end

to setup_new_people
  time:schedule-repeating-event "observer" [ [] ->
    create_new_people
  ]
  1 1
end

to change_clinic_risk_group
  ifelse sex = 0
  [
    ifelse agecat = 0
    [
      ifelse breed = hiv0tb0_m_low_age0s
      [set breed hiv0tb0_m_high_age0s]
      [ifelse breed = hiv0tb0_m_high_age0s
        [set breed hiv0tb0_m_low_age0s]
        [ifelse breed = hiv0tb1_m_low_age0s
          [set breed hiv0tb1_m_high_age0s]
          [ifelse breed = hiv0tb1_m_high_age0s
            [set breed hiv0tb1_m_low_age0s]
            [ifelse breed = hiv0tb2_m_low_age0s
              [set breed hiv0tb2_m_high_age0s]
              [ifelse breed = hiv0tb2_m_high_age0s
                [set breed hiv0tb2_m_low_age0s]
                [ifelse breed = hiv0tb3_m_low_age0s
                  [set breed hiv0tb3_m_high_age0s]
                  [ifelse breed = hiv0tb3_m_high_age0s
                    [set breed hiv0tb3_m_low_age0s]
                    [ifelse breed = hiv0tb4_m_low_age0s
                      [set breed hiv0tb4_m_high_age0s]
                      [ifelse breed = hiv0tb4_m_high_age0s
                        [set breed hiv0tb4_m_low_age0s]
                        [ifelse breed = hiv1tb0_m_low_age0s
                          [set breed hiv1tb0_m_high_age0s]
                          [ifelse breed = hiv1tb0_m_high_age0s
                            [set breed hiv1tb0_m_low_age0s]
                            [ifelse breed = hiv1tb1_m_low_age0s
                              [set breed hiv1tb1_m_high_age0s]
                              [ifelse breed = hiv1tb1_m_high_age0s
                                [set breed hiv1tb1_m_low_age0s]
                                [ifelse breed = hiv1tb2_m_low_age0s
                                  [set breed hiv1tb2_m_high_age0s]
                                  [ifelse breed = hiv1tb2_m_high_age0s
                                    [set breed hiv1tb2_m_low_age0s]
                                    [ifelse breed = hiv1tb3_m_low_age0s
                                      [set breed hiv1tb3_m_high_age0s]
                                      [ifelse breed = hiv1tb3_m_high_age0s
                                        [set breed hiv1tb3_m_low_age0s]
                                        [ifelse breed = hiv1tb4_m_low_age0s
                                          [set breed hiv1tb4_m_high_age0s]
                                          [ifelse breed = hiv1tb4_m_high_age0s
                                            [set breed hiv1tb4_m_low_age0s]
                                            [ifelse breed = hiv2tb0_m_low_age0s
                                              [set breed hiv2tb0_m_high_age0s]
                                              [ifelse breed = hiv2tb0_m_high_age0s
                                                [set breed hiv2tb0_m_low_age0s]
                                                [ifelse breed = hiv2tb1_m_low_age0s
                                                  [set breed hiv2tb1_m_high_age0s]
                                                  [ifelse breed = hiv2tb1_m_high_age0s
                                                    [set breed hiv2tb1_m_low_age0s]
                                                    [ifelse breed = hiv2tb2_m_low_age0s
                                                      [set breed hiv2tb2_m_high_age0s]
                                                      [ifelse breed = hiv2tb2_m_high_age0s
                                                        [set breed hiv2tb2_m_low_age0s]
                                                        [ifelse breed = hiv2tb3_m_low_age0s
                                                          [set breed hiv2tb3_m_high_age0s]
                                                          [ifelse breed = hiv2tb3_m_high_age0s
                                                            [set breed hiv2tb3_m_low_age0s]
                                                            [ifelse breed = hiv2tb4_m_low_age0s
                                                              [set breed hiv2tb4_m_high_age0s]
                                                              [ifelse breed = hiv2tb4_m_high_age0s
                                                                [set breed hiv2tb4_m_low_age0s]
                                                                [print "error1"]
      ]]]]]]]]]]]]]]]]]]]]]]]]]]]]]
    ]
    [
      ifelse agecat = 1
      [
        ifelse breed = hiv0tb0_m_low_age1s
        [set breed hiv0tb0_m_high_age1s]
        [ifelse breed = hiv0tb0_m_high_age1s
          [set breed hiv0tb0_m_low_age1s]
          [ifelse breed = hiv0tb1_m_low_age1s
            [set breed hiv0tb1_m_high_age1s]
            [ifelse breed = hiv0tb1_m_high_age1s
              [set breed hiv0tb1_m_low_age1s]
              [ifelse breed = hiv0tb2_m_low_age1s
                [set breed hiv0tb2_m_high_age1s]
                [ifelse breed = hiv0tb2_m_high_age1s
                  [set breed hiv0tb2_m_low_age1s]
                  [ifelse breed = hiv0tb3_m_low_age1s
                    [set breed hiv0tb3_m_high_age1s]
                    [ifelse breed = hiv0tb3_m_high_age1s
                      [set breed hiv0tb3_m_low_age1s]
                      [ifelse breed = hiv0tb4_m_low_age1s
                        [set breed hiv0tb4_m_high_age1s]
                        [ifelse breed = hiv0tb4_m_high_age1s
                          [set breed hiv0tb4_m_low_age1s]
                          [ifelse breed = hiv1tb0_m_low_age1s
                            [set breed hiv1tb0_m_high_age1s]
                            [ifelse breed = hiv1tb0_m_high_age1s
                              [set breed hiv1tb0_m_low_age1s]
                              [ifelse breed = hiv1tb1_m_low_age1s
                                [set breed hiv1tb1_m_high_age1s]
                                [ifelse breed = hiv1tb1_m_high_age1s
                                  [set breed hiv1tb1_m_low_age1s]
                                  [ifelse breed = hiv1tb2_m_low_age1s
                                    [set breed hiv1tb2_m_high_age1s]
                                    [ifelse breed = hiv1tb2_m_high_age1s
                                      [set breed hiv1tb2_m_low_age1s]
                                      [ifelse breed = hiv1tb3_m_low_age1s
                                        [set breed hiv1tb3_m_high_age1s]
                                        [ifelse breed = hiv1tb3_m_high_age1s
                                          [set breed hiv1tb3_m_low_age1s]
                                          [ifelse breed = hiv1tb4_m_low_age1s
                                            [set breed hiv1tb4_m_high_age1s]
                                            [ifelse breed = hiv1tb4_m_high_age1s
                                              [set breed hiv1tb4_m_low_age1s]
                                              [ifelse breed = hiv2tb0_m_low_age1s
                                                [set breed hiv2tb0_m_high_age1s]
                                                [ifelse breed = hiv2tb0_m_high_age1s
                                                  [set breed hiv2tb0_m_low_age1s]
                                                  [ifelse breed = hiv2tb1_m_low_age1s
                                                    [set breed hiv2tb1_m_high_age1s]
                                                    [ifelse breed = hiv2tb1_m_high_age1s
                                                      [set breed hiv2tb1_m_low_age1s]
                                                      [ifelse breed = hiv2tb2_m_low_age1s
                                                        [set breed hiv2tb2_m_high_age1s]
                                                        [ifelse breed = hiv2tb2_m_high_age1s
                                                          [set breed hiv2tb2_m_low_age1s]
                                                          [ifelse breed = hiv2tb3_m_low_age1s
                                                            [set breed hiv2tb3_m_high_age1s]
                                                            [ifelse breed = hiv2tb3_m_high_age1s
                                                              [set breed hiv2tb3_m_low_age1s]
                                                              [ifelse breed = hiv2tb4_m_low_age1s
                                                                [set breed hiv2tb4_m_high_age1s]
                                                                [ifelse breed = hiv2tb4_m_high_age1s
                                                                  [set breed hiv2tb4_m_low_age1s]
                                                                  [print "error1"]
        ]]]]]]]]]]]]]]]]]]]]]]]]]]]]]
      ]
      [
        ifelse breed = hiv0tb0_m_low_age2s
        [set breed hiv0tb0_m_high_age2s]
        [ifelse breed = hiv0tb0_m_high_age2s
          [set breed hiv0tb0_m_low_age2s]
          [ifelse breed = hiv0tb1_m_low_age2s
            [set breed hiv0tb1_m_high_age2s]
            [ifelse breed = hiv0tb1_m_high_age2s
              [set breed hiv0tb1_m_low_age2s]
              [ifelse breed = hiv0tb2_m_low_age2s
                [set breed hiv0tb2_m_high_age2s]
                [ifelse breed = hiv0tb2_m_high_age2s
                  [set breed hiv0tb2_m_low_age2s]
                  [ifelse breed = hiv0tb3_m_low_age2s
                    [set breed hiv0tb3_m_high_age2s]
                    [ifelse breed = hiv0tb3_m_high_age2s
                      [set breed hiv0tb3_m_low_age2s]
                      [ifelse breed = hiv0tb4_m_low_age2s
                        [set breed hiv0tb4_m_high_age2s]
                        [ifelse breed = hiv0tb4_m_high_age2s
                          [set breed hiv0tb4_m_low_age2s]
                          [ifelse breed = hiv1tb0_m_low_age2s
                            [set breed hiv1tb0_m_high_age2s]
                            [ifelse breed = hiv1tb0_m_high_age2s
                              [set breed hiv1tb0_m_low_age2s]
                              [ifelse breed = hiv1tb1_m_low_age2s
                                [set breed hiv1tb1_m_high_age2s]
                                [ifelse breed = hiv1tb1_m_high_age2s
                                  [set breed hiv1tb1_m_low_age2s]
                                  [ifelse breed = hiv1tb2_m_low_age2s
                                    [set breed hiv1tb2_m_high_age2s]
                                    [ifelse breed = hiv1tb2_m_high_age2s
                                      [set breed hiv1tb2_m_low_age2s]
                                      [ifelse breed = hiv1tb3_m_low_age2s
                                        [set breed hiv1tb3_m_high_age2s]
                                        [ifelse breed = hiv1tb3_m_high_age2s
                                          [set breed hiv1tb3_m_low_age2s]
                                          [ifelse breed = hiv1tb4_m_low_age2s
                                            [set breed hiv1tb4_m_high_age2s]
                                            [ifelse breed = hiv1tb4_m_high_age2s
                                              [set breed hiv1tb4_m_low_age2s]
                                              [ifelse breed = hiv2tb0_m_low_age2s
                                                [set breed hiv2tb0_m_high_age2s]
                                                [ifelse breed = hiv2tb0_m_high_age2s
                                                  [set breed hiv2tb0_m_low_age2s]
                                                  [ifelse breed = hiv2tb1_m_low_age2s
                                                    [set breed hiv2tb1_m_high_age2s]
                                                    [ifelse breed = hiv2tb1_m_high_age2s
                                                      [set breed hiv2tb1_m_low_age2s]
                                                      [ifelse breed = hiv2tb2_m_low_age2s
                                                        [set breed hiv2tb2_m_high_age2s]
                                                        [ifelse breed = hiv2tb2_m_high_age2s
                                                          [set breed hiv2tb2_m_low_age2s]
                                                          [ifelse breed = hiv2tb3_m_low_age2s
                                                            [set breed hiv2tb3_m_high_age2s]
                                                            [ifelse breed = hiv2tb3_m_high_age2s
                                                              [set breed hiv2tb3_m_low_age2s]
                                                              [ifelse breed = hiv2tb4_m_low_age2s
                                                                [set breed hiv2tb4_m_high_age2s]
                                                                [ifelse breed = hiv2tb4_m_high_age2s
                                                                  [set breed hiv2tb4_m_low_age2s]
                                                                  [print "error1"]
        ]]]]]]]]]]]]]]]]]]]]]]]]]]]]]
      ]

    ]
  ]
  [
    ifelse agecat = 0
    [
      ifelse breed = hiv0tb0_f_low_age0s
      [set breed hiv0tb0_f_high_age0s]
      [ifelse breed = hiv0tb0_f_high_age0s
        [set breed hiv0tb0_f_low_age0s]
        [ifelse breed = hiv0tb1_f_low_age0s
          [set breed hiv0tb1_f_high_age0s]
          [ifelse breed = hiv0tb1_f_high_age0s
            [set breed hiv0tb1_f_low_age0s]
            [ifelse breed = hiv0tb2_f_low_age0s
              [set breed hiv0tb2_f_high_age0s]
              [ifelse breed = hiv0tb2_f_high_age0s
                [set breed hiv0tb2_f_low_age0s]
                [ifelse breed = hiv0tb3_f_low_age0s
                  [set breed hiv0tb3_f_high_age0s]
                  [ifelse breed = hiv0tb3_f_high_age0s
                    [set breed hiv0tb3_f_low_age0s]
                    [ifelse breed = hiv0tb4_f_low_age0s
                      [set breed hiv0tb4_f_high_age0s]
                      [ifelse breed = hiv0tb4_f_high_age0s
                        [set breed hiv0tb4_f_low_age0s]
                        [ifelse breed = hiv1tb0_f_low_age0s
                          [set breed hiv1tb0_f_high_age0s]
                          [ifelse breed = hiv1tb0_f_high_age0s
                            [set breed hiv1tb0_f_low_age0s]
                            [ifelse breed = hiv1tb1_f_low_age0s
                              [set breed hiv1tb1_f_high_age0s]
                              [ifelse breed = hiv1tb1_f_high_age0s
                                [set breed hiv1tb1_f_low_age0s]
                                [ifelse breed = hiv1tb2_f_low_age0s
                                  [set breed hiv1tb2_f_high_age0s]
                                  [ifelse breed = hiv1tb2_f_high_age0s
                                    [set breed hiv1tb2_f_low_age0s]
                                    [ifelse breed = hiv1tb3_f_low_age0s
                                      [set breed hiv1tb3_f_high_age0s]
                                      [ifelse breed = hiv1tb3_f_high_age0s
                                        [set breed hiv1tb3_f_low_age0s]
                                        [ifelse breed = hiv1tb4_f_low_age0s
                                          [set breed hiv1tb4_f_high_age0s]
                                          [ifelse breed = hiv1tb4_f_high_age0s
                                            [set breed hiv1tb4_f_low_age0s]
                                            [ifelse breed = hiv2tb0_f_low_age0s
                                              [set breed hiv2tb0_f_high_age0s]
                                              [ifelse breed = hiv2tb0_f_high_age0s
                                                [set breed hiv2tb0_f_low_age0s]
                                                [ifelse breed = hiv2tb1_f_low_age0s
                                                  [set breed hiv2tb1_f_high_age0s]
                                                  [ifelse breed = hiv2tb1_f_high_age0s
                                                    [set breed hiv2tb1_f_low_age0s]
                                                    [ifelse breed = hiv2tb2_f_low_age0s
                                                      [set breed hiv2tb2_f_high_age0s]
                                                      [ifelse breed = hiv2tb2_f_high_age0s
                                                        [set breed hiv2tb2_f_low_age0s]
                                                        [ifelse breed = hiv2tb3_f_low_age0s
                                                          [set breed hiv2tb3_f_high_age0s]
                                                          [ifelse breed = hiv2tb3_f_high_age0s
                                                            [set breed hiv2tb3_f_low_age0s]
                                                            [ifelse breed = hiv2tb4_f_low_age0s
                                                              [set breed hiv2tb4_f_high_age0s]
                                                              [ifelse breed = hiv2tb4_f_high_age0s
                                                                [set breed hiv2tb4_f_low_age0s]
                                                                [print "error1"]
      ]]]]]]]]]]]]]]]]]]]]]]]]]]]]]
    ]
    [
      ifelse agecat = 1
      [
        ifelse breed = hiv0tb0_f_low_age1s
        [set breed hiv0tb0_f_high_age1s]
        [ifelse breed = hiv0tb0_f_high_age1s
          [set breed hiv0tb0_f_low_age1s]
          [ifelse breed = hiv0tb1_f_low_age1s
            [set breed hiv0tb1_f_high_age1s]
            [ifelse breed = hiv0tb1_f_high_age1s
              [set breed hiv0tb1_f_low_age1s]
              [ifelse breed = hiv0tb2_f_low_age1s
                [set breed hiv0tb2_f_high_age1s]
                [ifelse breed = hiv0tb2_f_high_age1s
                  [set breed hiv0tb2_f_low_age1s]
                  [ifelse breed = hiv0tb3_f_low_age1s
                    [set breed hiv0tb3_f_high_age1s]
                    [ifelse breed = hiv0tb3_f_high_age1s
                      [set breed hiv0tb3_f_low_age1s]
                      [ifelse breed = hiv0tb4_f_low_age1s
                        [set breed hiv0tb4_f_high_age1s]
                        [ifelse breed = hiv0tb4_f_high_age1s
                          [set breed hiv0tb4_f_low_age1s]
                          [ifelse breed = hiv1tb0_f_low_age1s
                            [set breed hiv1tb0_f_high_age1s]
                            [ifelse breed = hiv1tb0_f_high_age1s
                              [set breed hiv1tb0_f_low_age1s]
                              [ifelse breed = hiv1tb1_f_low_age1s
                                [set breed hiv1tb1_f_high_age1s]
                                [ifelse breed = hiv1tb1_f_high_age1s
                                  [set breed hiv1tb1_f_low_age1s]
                                  [ifelse breed = hiv1tb2_f_low_age1s
                                    [set breed hiv1tb2_f_high_age1s]
                                    [ifelse breed = hiv1tb2_f_high_age1s
                                      [set breed hiv1tb2_f_low_age1s]
                                      [ifelse breed = hiv1tb3_f_low_age1s
                                        [set breed hiv1tb3_f_high_age1s]
                                        [ifelse breed = hiv1tb3_f_high_age1s
                                          [set breed hiv1tb3_f_low_age1s]
                                          [ifelse breed = hiv1tb4_f_low_age1s
                                            [set breed hiv1tb4_f_high_age1s]
                                            [ifelse breed = hiv1tb4_f_high_age1s
                                              [set breed hiv1tb4_f_low_age1s]
                                              [ifelse breed = hiv2tb0_f_low_age1s
                                                [set breed hiv2tb0_f_high_age1s]
                                                [ifelse breed = hiv2tb0_f_high_age1s
                                                  [set breed hiv2tb0_f_low_age1s]
                                                  [ifelse breed = hiv2tb1_f_low_age1s
                                                    [set breed hiv2tb1_f_high_age1s]
                                                    [ifelse breed = hiv2tb1_f_high_age1s
                                                      [set breed hiv2tb1_f_low_age1s]
                                                      [ifelse breed = hiv2tb2_f_low_age1s
                                                        [set breed hiv2tb2_f_high_age1s]
                                                        [ifelse breed = hiv2tb2_f_high_age1s
                                                          [set breed hiv2tb2_f_low_age1s]
                                                          [ifelse breed = hiv2tb3_f_low_age1s
                                                            [set breed hiv2tb3_f_high_age1s]
                                                            [ifelse breed = hiv2tb3_f_high_age1s
                                                              [set breed hiv2tb3_f_low_age1s]
                                                              [ifelse breed = hiv2tb4_f_low_age1s
                                                                [set breed hiv2tb4_f_high_age1s]
                                                                [ifelse breed = hiv2tb4_f_high_age1s
                                                                  [set breed hiv2tb4_f_low_age1s]
                                                                  [print "error1"]
        ]]]]]]]]]]]]]]]]]]]]]]]]]]]]]
      ]
      [
        ifelse breed = hiv0tb0_f_low_age2s
        [set breed hiv0tb0_f_high_age2s]
        [ifelse breed = hiv0tb0_f_high_age2s
          [set breed hiv0tb0_f_low_age2s]
          [ifelse breed = hiv0tb1_f_low_age2s
            [set breed hiv0tb1_f_high_age2s]
            [ifelse breed = hiv0tb1_f_high_age2s
              [set breed hiv0tb1_f_low_age2s]
              [ifelse breed = hiv0tb2_f_low_age2s
                [set breed hiv0tb2_f_high_age2s]
                [ifelse breed = hiv0tb2_f_high_age2s
                  [set breed hiv0tb2_f_low_age2s]
                  [ifelse breed = hiv0tb3_f_low_age2s
                    [set breed hiv0tb3_f_high_age2s]
                    [ifelse breed = hiv0tb3_f_high_age2s
                      [set breed hiv0tb3_f_low_age2s]
                      [ifelse breed = hiv0tb4_f_low_age2s
                        [set breed hiv0tb4_f_high_age2s]
                        [ifelse breed = hiv0tb4_f_high_age2s
                          [set breed hiv0tb4_f_low_age2s]
                          [ifelse breed = hiv1tb0_f_low_age2s
                            [set breed hiv1tb0_f_high_age2s]
                            [ifelse breed = hiv1tb0_f_high_age2s
                              [set breed hiv1tb0_f_low_age2s]
                              [ifelse breed = hiv1tb1_f_low_age2s
                                [set breed hiv1tb1_f_high_age2s]
                                [ifelse breed = hiv1tb1_f_high_age2s
                                  [set breed hiv1tb1_f_low_age2s]
                                  [ifelse breed = hiv1tb2_f_low_age2s
                                    [set breed hiv1tb2_f_high_age2s]
                                    [ifelse breed = hiv1tb2_f_high_age2s
                                      [set breed hiv1tb2_f_low_age2s]
                                      [ifelse breed = hiv1tb3_f_low_age2s
                                        [set breed hiv1tb3_f_high_age2s]
                                        [ifelse breed = hiv1tb3_f_high_age2s
                                          [set breed hiv1tb3_f_low_age2s]
                                          [ifelse breed = hiv1tb4_f_low_age2s
                                            [set breed hiv1tb4_f_high_age2s]
                                            [ifelse breed = hiv1tb4_f_high_age2s
                                              [set breed hiv1tb4_f_low_age2s]
                                              [ifelse breed = hiv2tb0_f_low_age2s
                                                [set breed hiv2tb0_f_high_age2s]
                                                [ifelse breed = hiv2tb0_f_high_age2s
                                                  [set breed hiv2tb0_f_low_age2s]
                                                  [ifelse breed = hiv2tb1_f_low_age2s
                                                    [set breed hiv2tb1_f_high_age2s]
                                                    [ifelse breed = hiv2tb1_f_high_age2s
                                                      [set breed hiv2tb1_f_low_age2s]
                                                      [ifelse breed = hiv2tb2_f_low_age2s
                                                        [set breed hiv2tb2_f_high_age2s]
                                                        [ifelse breed = hiv2tb2_f_high_age2s
                                                          [set breed hiv2tb2_f_low_age2s]
                                                          [ifelse breed = hiv2tb3_f_low_age2s
                                                            [set breed hiv2tb3_f_high_age2s]
                                                            [ifelse breed = hiv2tb3_f_high_age2s
                                                              [set breed hiv2tb3_f_low_age2s]
                                                              [ifelse breed = hiv2tb4_f_low_age2s
                                                                [set breed hiv2tb4_f_high_age2s]
                                                                [ifelse breed = hiv2tb4_f_high_age2s
                                                                  [set breed hiv2tb4_f_low_age2s]
                                                                  [print "error1"]
        ]]]]]]]]]]]]]]]]]]]]]]]]]]]]]
      ]

    ]
  ]
end

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;demog;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

to dying_process
  if (ticks - ticks_at_birth) = (max_age - min_age) [
    ifelse sex = 0
    [set end_age2_m (end_age2_m + 1)]
    [set end_age2_f (end_age2_f + 1)]
  ]
  ask link-neighbors [
    set hhs_not_at_capacity_list lput who (hhs_not_at_capacity_list)

    if [breed] of myself = hiv0tb2_m_low_age0s or [breed] of myself = hiv1tb2_m_low_age0s or [breed] of myself = hiv2tb2_m_low_age0s
    or [breed] of myself = hiv0tb2_f_low_age0s or [breed] of myself = hiv1tb2_f_low_age0s or [breed] of myself = hiv2tb2_f_low_age0s
    or [breed] of myself = hiv0tb2_m_high_age0s or [breed] of myself = hiv1tb2_m_high_age0s or [breed] of myself = hiv2tb2_m_high_age0s
    or [breed] of myself = hiv0tb2_f_high_age0s or [breed] of myself = hiv1tb2_f_high_age0s  or [breed] of myself = hiv2tb2_f_high_age0s
    or [breed] of myself = hiv0tb2_m_low_age1s or [breed] of myself = hiv1tb2_m_low_age1s or [breed] of myself = hiv2tb2_m_low_age1s
    or [breed] of myself = hiv0tb2_f_low_age1s or [breed] of myself = hiv1tb2_f_low_age1s or [breed] of myself = hiv2tb2_f_low_age1s
    or [breed] of myself = hiv0tb2_m_high_age1s or [breed] of myself = hiv1tb2_m_high_age1s or [breed] of myself = hiv2tb2_m_high_age1s
    or [breed] of myself = hiv0tb2_f_high_age1s or [breed] of myself = hiv1tb2_f_high_age1s  or [breed] of myself = hiv2tb2_f_high_age1s
    or [breed] of myself = hiv0tb2_m_low_age2s or [breed] of myself = hiv1tb2_m_low_age2s or [breed] of myself = hiv2tb2_m_low_age2s
    or [breed] of myself = hiv0tb2_f_low_age2s or [breed] of myself = hiv1tb2_f_low_age2s or [breed] of myself = hiv2tb2_f_low_age2s
    or [breed] of myself = hiv0tb2_m_high_age2s or [breed] of myself = hiv1tb2_m_high_age2s or [breed] of myself = hiv2tb2_m_high_age2s
    or [breed] of myself = hiv0tb2_f_high_age2s or [breed] of myself = hiv1tb2_f_high_age2s  or [breed] of myself = hiv2tb2_f_high_age2s
    [set number_with_disease (number_with_disease - 1)
      ifelse [tb_strain] of myself = 1
      [set number_tb2_strain1 (number_tb2_strain1 - 1)
        set hh_total_infectiousness_smearneg_strain1 (hh_total_infectiousness_smearneg_strain1 - [infectiousness] of myself)]
      [set number_tb2_strain2 (number_tb2_strain2 - 1)
        set hh_total_infectiousness_smearneg_strain2 (hh_total_infectiousness_smearneg_strain2 - [infectiousness] of myself)]
      if number_tb2_strain1 > 0 and hh_total_infectiousness_smearneg_strain1 <= 0 [print "error 2a"]
      if number_tb2_strain2 > 0 and hh_total_infectiousness_smearneg_strain2 <= 0 [print "error 2b"]
      if number_tb3_strain1 > 0 and hh_total_infectiousness_smearpos_strain1 <= 0 [print "error 2c"]
      if number_tb3_strain2 > 0 and hh_total_infectiousness_smearpos_strain2 <= 0 [print "error 2d"]
      if number_with_disease = 0
      [set breed hh_uninfs]
    ]

    if [breed] of myself = hiv0tb3_m_low_age0s or [breed] of myself = hiv1tb3_m_low_age0s or [breed] of myself = hiv2tb3_m_low_age0s
    or [breed] of myself = hiv0tb3_f_low_age0s or [breed] of myself = hiv1tb3_f_low_age0s or [breed] of myself = hiv2tb3_f_low_age0s
    or [breed] of myself = hiv0tb3_m_high_age0s or [breed] of myself = hiv1tb3_m_high_age0s or [breed] of myself = hiv2tb3_m_high_age0s
    or [breed] of myself = hiv0tb3_f_high_age0s or [breed] of myself = hiv1tb3_f_high_age0s  or [breed] of myself = hiv2tb3_f_high_age0s
    or [breed] of myself = hiv0tb3_m_low_age1s or [breed] of myself = hiv1tb3_m_low_age1s or [breed] of myself = hiv2tb3_m_low_age1s
    or [breed] of myself = hiv0tb3_f_low_age1s or [breed] of myself = hiv1tb3_f_low_age1s or [breed] of myself = hiv2tb3_f_low_age1s
    or [breed] of myself = hiv0tb3_m_high_age1s or [breed] of myself = hiv1tb3_m_high_age1s or [breed] of myself = hiv2tb3_m_high_age1s
    or [breed] of myself = hiv0tb3_f_high_age1s or [breed] of myself = hiv1tb3_f_high_age1s  or [breed] of myself = hiv2tb3_f_high_age1s
    or [breed] of myself = hiv0tb3_m_low_age2s or [breed] of myself = hiv1tb3_m_low_age2s or [breed] of myself = hiv2tb3_m_low_age2s
    or [breed] of myself = hiv0tb3_f_low_age2s or [breed] of myself = hiv1tb3_f_low_age2s or [breed] of myself = hiv2tb3_f_low_age2s
    or [breed] of myself = hiv0tb3_m_high_age2s or [breed] of myself = hiv1tb3_m_high_age2s or [breed] of myself = hiv2tb3_m_high_age2s
    or [breed] of myself = hiv0tb3_f_high_age2s or [breed] of myself = hiv1tb3_f_high_age2s  or [breed] of myself = hiv2tb3_f_high_age2s
    [set number_with_disease (number_with_disease - 1)
      ifelse [tb_strain] of myself = 1
      [set number_tb3_strain1 (number_tb3_strain1 - 1)
        set hh_total_infectiousness_smearpos_strain1 (hh_total_infectiousness_smearpos_strain1 - [infectiousness] of myself)]
      [set number_tb3_strain2 (number_tb3_strain2 - 1)
        set hh_total_infectiousness_smearpos_strain2 (hh_total_infectiousness_smearpos_strain2 - [infectiousness] of myself)]
      if number_tb2_strain1 > 0 and hh_total_infectiousness_smearneg_strain1 <= 0 [print "error 3a"]
      if number_tb2_strain2 > 0 and hh_total_infectiousness_smearneg_strain2 <= 0 [print "error 3b"]
      if number_tb3_strain1 > 0 and hh_total_infectiousness_smearpos_strain1 <= 0 [print "error 3c"]
      if number_tb3_strain2 > 0 and hh_total_infectiousness_smearpos_strain2 <= 0 [print "error 3d"]
      if number_with_disease = 0
      [set breed hh_uninfs]
    ]
  ]

  if TB_death = 1 [

    ifelse hiv_status = 0
    [set tb_deaths_hiv0 (tb_deaths_hiv0 + 1)]
    [set tb_deaths_hiv12 (tb_deaths_hiv12 + 1)]


    ifelse infected_after_15 = 1
    [
      ifelse sex = 0
      [
        ifelse agecat = 0
        [
          ifelse hiv_status = 0
          [
            ifelse tb_strain = 1
            [set death_location_m_age0_hiv0_ds (replace-item (infection_location - 1) death_location_m_age0_hiv0_ds (item (infection_location - 1) death_location_m_age0_hiv0_ds + 1))]
            [set death_location_m_age0_hiv0_mdr (replace-item (infection_location - 1) death_location_m_age0_hiv0_mdr (item (infection_location - 1) death_location_m_age0_hiv0_mdr + 1))]
          ]
          [ifelse hiv_status = 1
            [
            ifelse tb_strain = 1
            [set death_location_m_age0_hiv1_ds (replace-item (infection_location - 1) death_location_m_age0_hiv1_ds (item (infection_location - 1) death_location_m_age0_hiv1_ds + 1))]
            [set death_location_m_age0_hiv1_mdr (replace-item (infection_location - 1) death_location_m_age0_hiv1_mdr (item (infection_location - 1) death_location_m_age0_hiv1_mdr + 1))]
          ]
            [
            ifelse tb_strain = 1
            [set death_location_m_age0_hiv2_ds (replace-item (infection_location - 1) death_location_m_age0_hiv2_ds (item (infection_location - 1) death_location_m_age0_hiv2_ds + 1))]
            [set death_location_m_age0_hiv2_mdr (replace-item (infection_location - 1) death_location_m_age0_hiv2_mdr (item (infection_location - 1) death_location_m_age0_hiv2_mdr + 1))]
          ]
          ]
        ]
        [
          ifelse agecat = 1
          [
          ifelse hiv_status = 0
          [
            ifelse tb_strain = 1
            [set death_location_m_age1_hiv0_ds (replace-item (infection_location - 1) death_location_m_age1_hiv0_ds (item (infection_location - 1) death_location_m_age1_hiv0_ds + 1))]
            [set death_location_m_age1_hiv0_mdr (replace-item (infection_location - 1) death_location_m_age1_hiv0_mdr (item (infection_location - 1) death_location_m_age1_hiv0_mdr + 1))]
          ]
          [ifelse hiv_status = 1
            [
            ifelse tb_strain = 1
            [set death_location_m_age1_hiv1_ds (replace-item (infection_location - 1) death_location_m_age1_hiv1_ds (item (infection_location - 1) death_location_m_age1_hiv1_ds + 1))]
            [set death_location_m_age1_hiv1_mdr (replace-item (infection_location - 1) death_location_m_age1_hiv1_mdr (item (infection_location - 1) death_location_m_age1_hiv1_mdr + 1))]
          ]
            [
            ifelse tb_strain = 1
            [set death_location_m_age1_hiv2_ds (replace-item (infection_location - 1) death_location_m_age1_hiv2_ds (item (infection_location - 1) death_location_m_age1_hiv2_ds + 1))]
            [set death_location_m_age1_hiv2_mdr (replace-item (infection_location - 1) death_location_m_age1_hiv2_mdr (item (infection_location - 1) death_location_m_age1_hiv2_mdr + 1))]
          ]
          ]
        ]
          [
          ifelse hiv_status = 0
          [
            ifelse tb_strain = 1
            [set death_location_m_age2_hiv0_ds (replace-item (infection_location - 1) death_location_m_age2_hiv0_ds (item (infection_location - 1) death_location_m_age2_hiv0_ds + 1))]
            [set death_location_m_age2_hiv0_mdr (replace-item (infection_location - 1) death_location_m_age2_hiv0_mdr (item (infection_location - 1) death_location_m_age2_hiv0_mdr + 1))]
          ]
          [ifelse hiv_status = 1
            [
            ifelse tb_strain = 1
            [set death_location_m_age2_hiv1_ds (replace-item (infection_location - 1) death_location_m_age2_hiv1_ds (item (infection_location - 1) death_location_m_age2_hiv1_ds + 1))]
            [set death_location_m_age2_hiv1_mdr (replace-item (infection_location - 1) death_location_m_age2_hiv1_mdr (item (infection_location - 1) death_location_m_age2_hiv1_mdr + 1))]
          ]
            [
            ifelse tb_strain = 1
            [set death_location_m_age2_hiv2_ds (replace-item (infection_location - 1) death_location_m_age2_hiv2_ds (item (infection_location - 1) death_location_m_age2_hiv2_ds + 1))]
            [set death_location_m_age2_hiv2_mdr (replace-item (infection_location - 1) death_location_m_age2_hiv2_mdr (item (infection_location - 1) death_location_m_age2_hiv2_mdr + 1))]
          ]
          ]
        ]
        ]
      ]
      [
        ifelse agecat = 0
        [
          ifelse hiv_status = 0
          [
            ifelse tb_strain = 1
            [set death_location_f_age0_hiv0_ds (replace-item (infection_location - 1) death_location_f_age0_hiv0_ds (item (infection_location - 1) death_location_f_age0_hiv0_ds + 1))]
            [set death_location_f_age0_hiv0_mdr (replace-item (infection_location - 1) death_location_f_age0_hiv0_mdr (item (infection_location - 1) death_location_f_age0_hiv0_mdr + 1))]
          ]
          [ifelse hiv_status = 1
            [
            ifelse tb_strain = 1
            [set death_location_f_age0_hiv1_ds (replace-item (infection_location - 1) death_location_f_age0_hiv1_ds (item (infection_location - 1) death_location_f_age0_hiv1_ds + 1))]
            [set death_location_f_age0_hiv1_mdr (replace-item (infection_location - 1) death_location_f_age0_hiv1_mdr (item (infection_location - 1) death_location_f_age0_hiv1_mdr + 1))]
          ]
            [
            ifelse tb_strain = 1
            [set death_location_f_age0_hiv2_ds (replace-item (infection_location - 1) death_location_f_age0_hiv2_ds (item (infection_location - 1) death_location_f_age0_hiv2_ds + 1))]
            [set death_location_f_age0_hiv2_mdr (replace-item (infection_location - 1) death_location_f_age0_hiv2_mdr (item (infection_location - 1) death_location_f_age0_hiv2_mdr + 1))]
          ]
          ]
        ]
        [
          ifelse agecat = 1
          [
          ifelse hiv_status = 0
          [
            ifelse tb_strain = 1
            [set death_location_f_age1_hiv0_ds (replace-item (infection_location - 1) death_location_f_age1_hiv0_ds (item (infection_location - 1) death_location_f_age1_hiv0_ds + 1))]
            [set death_location_f_age1_hiv0_mdr (replace-item (infection_location - 1) death_location_f_age1_hiv0_mdr (item (infection_location - 1) death_location_f_age1_hiv0_mdr + 1))]
          ]
          [ifelse hiv_status = 1
            [
            ifelse tb_strain = 1
            [set death_location_f_age1_hiv1_ds (replace-item (infection_location - 1) death_location_f_age1_hiv1_ds (item (infection_location - 1) death_location_f_age1_hiv1_ds + 1))]
            [set death_location_f_age1_hiv1_mdr (replace-item (infection_location - 1) death_location_f_age1_hiv1_mdr (item (infection_location - 1) death_location_f_age1_hiv1_mdr + 1))]
          ]
            [
            ifelse tb_strain = 1
            [set death_location_f_age1_hiv2_ds (replace-item (infection_location - 1) death_location_f_age1_hiv2_ds (item (infection_location - 1) death_location_f_age1_hiv2_ds + 1))]
            [set death_location_f_age1_hiv2_mdr (replace-item (infection_location - 1) death_location_f_age1_hiv2_mdr (item (infection_location - 1) death_location_f_age1_hiv2_mdr + 1))]
          ]
          ]
        ]
          [
          ifelse hiv_status = 0
          [
            ifelse tb_strain = 1
            [set death_location_f_age2_hiv0_ds (replace-item (infection_location - 1) death_location_f_age2_hiv0_ds (item (infection_location - 1) death_location_f_age2_hiv0_ds + 1))]
            [set death_location_f_age2_hiv0_mdr (replace-item (infection_location - 1) death_location_f_age2_hiv0_mdr (item (infection_location - 1) death_location_f_age2_hiv0_mdr + 1))]
          ]
          [ifelse hiv_status = 1
            [
            ifelse tb_strain = 1
            [set death_location_f_age2_hiv1_ds (replace-item (infection_location - 1) death_location_f_age2_hiv1_ds (item (infection_location - 1) death_location_f_age2_hiv1_ds + 1))]
            [set death_location_f_age2_hiv1_mdr (replace-item (infection_location - 1) death_location_f_age2_hiv1_mdr (item (infection_location - 1) death_location_f_age2_hiv1_mdr + 1))]
          ]
            [
            ifelse tb_strain = 1
            [set death_location_f_age2_hiv2_ds (replace-item (infection_location - 1) death_location_f_age2_hiv2_ds (item (infection_location - 1) death_location_f_age2_hiv2_ds + 1))]
            [set death_location_f_age2_hiv2_mdr (replace-item (infection_location - 1) death_location_f_age2_hiv2_mdr (item (infection_location - 1) death_location_f_age2_hiv2_mdr + 1))]
          ]
          ]
        ]
        ]
      ]
    ]

    [
      ifelse sex = 0
      [
        ifelse agecat = 0
        [
          ifelse hiv_status = 0
          [
            ifelse tb_strain = 1
            [set death_under15_m_age0_hiv0_ds (death_under15_m_age0_hiv0_ds + 1)]
            [set death_under15_m_age0_hiv0_mdr (death_under15_m_age0_hiv0_mdr + 1)]
          ]
          [ifelse hiv_status = 1
            [
            ifelse tb_strain = 1
            [set death_under15_m_age0_hiv1_ds (death_under15_m_age0_hiv1_ds + 1)]
            [set death_under15_m_age0_hiv1_mdr (death_under15_m_age0_hiv1_mdr + 1)]
          ]
            [
            ifelse tb_strain = 1
            [set death_under15_m_age0_hiv2_ds (death_under15_m_age0_hiv2_ds + 1)]
            [set death_under15_m_age0_hiv2_mdr (death_under15_m_age0_hiv2_mdr + 1)]
          ]
          ]
        ]
        [
          ifelse agecat = 1
          [
          ifelse hiv_status = 0
          [
            ifelse tb_strain = 1
            [set death_under15_m_age1_hiv0_ds (death_under15_m_age1_hiv0_ds + 1)]
            [set death_under15_m_age1_hiv0_mdr (death_under15_m_age1_hiv0_mdr + 1)]
          ]
          [ifelse hiv_status = 1
            [
            ifelse tb_strain = 1
            [set death_under15_m_age1_hiv1_ds (death_under15_m_age1_hiv1_ds + 1)]
            [set death_under15_m_age1_hiv1_mdr (death_under15_m_age1_hiv1_mdr + 1)]
          ]
            [
            ifelse tb_strain = 1
            [set death_under15_m_age1_hiv2_ds (death_under15_m_age1_hiv2_ds + 1)]
            [set death_under15_m_age1_hiv2_mdr (death_under15_m_age1_hiv2_mdr + 1)]
          ]
          ]
        ]
          [
          ifelse hiv_status = 0
          [
            ifelse tb_strain = 1
            [set death_under15_m_age2_hiv0_ds (death_under15_m_age2_hiv0_ds + 1)]
            [set death_under15_m_age2_hiv0_mdr (death_under15_m_age2_hiv0_mdr + 1)]
          ]
          [ifelse hiv_status = 1
            [
            ifelse tb_strain = 1
            [set death_under15_m_age2_hiv1_ds (death_under15_m_age2_hiv1_ds + 1)]
            [set death_under15_m_age2_hiv1_mdr (death_under15_m_age2_hiv1_mdr + 1)]
          ]
            [
            ifelse tb_strain = 1
            [set death_under15_m_age2_hiv2_ds (death_under15_m_age2_hiv2_ds + 1)]
            [set death_under15_m_age2_hiv2_mdr (death_under15_m_age2_hiv2_mdr + 1)]
          ]
          ]
        ]
        ]
      ]

      [
        ifelse agecat = 0
        [
          ifelse hiv_status = 0
          [
            ifelse tb_strain = 1
            [set death_under15_f_age0_hiv0_ds (death_under15_f_age0_hiv0_ds + 1)]
            [set death_under15_f_age0_hiv0_mdr (death_under15_f_age0_hiv0_mdr + 1)]
          ]
          [ifelse hiv_status = 1
            [
            ifelse tb_strain = 1
            [set death_under15_f_age0_hiv1_ds (death_under15_f_age0_hiv1_ds + 1)]
            [set death_under15_f_age0_hiv1_mdr (death_under15_f_age0_hiv1_mdr + 1)]
          ]
            [
            ifelse tb_strain = 1
            [set death_under15_f_age0_hiv2_ds (death_under15_f_age0_hiv2_ds + 1)]
            [set death_under15_f_age0_hiv2_mdr (death_under15_f_age0_hiv2_mdr + 1)]
          ]
          ]
        ]
        [
          ifelse agecat = 1
          [
          ifelse hiv_status = 0
          [
            ifelse tb_strain = 1
            [set death_under15_f_age1_hiv0_ds (death_under15_f_age1_hiv0_ds + 1)]
            [set death_under15_f_age1_hiv0_mdr (death_under15_f_age1_hiv0_mdr + 1)]
          ]
          [ifelse hiv_status = 1
            [
            ifelse tb_strain = 1
            [set death_under15_f_age1_hiv1_ds (death_under15_f_age1_hiv1_ds + 1)]
            [set death_under15_f_age1_hiv1_mdr (death_under15_f_age1_hiv1_mdr + 1)]
          ]
            [
            ifelse tb_strain = 1
            [set death_under15_f_age1_hiv2_ds (death_under15_f_age1_hiv2_ds + 1)]
            [set death_under15_f_age1_hiv2_mdr (death_under15_f_age1_hiv2_mdr + 1)]
          ]
          ]
        ]
          [
          ifelse hiv_status = 0
          [
            ifelse tb_strain = 1
            [set death_under15_f_age2_hiv0_ds (death_under15_f_age2_hiv0_ds + 1)]
            [set death_under15_f_age2_hiv0_mdr (death_under15_f_age2_hiv0_mdr + 1)]
          ]
          [ifelse hiv_status = 1
            [
            ifelse tb_strain = 1
            [set death_under15_f_age2_hiv1_ds (death_under15_f_age2_hiv1_ds + 1)]
            [set death_under15_f_age2_hiv1_mdr (death_under15_f_age2_hiv1_mdr + 1)]
          ]
            [
            ifelse tb_strain = 1
            [set death_under15_f_age2_hiv2_ds (death_under15_f_age2_hiv2_ds + 1)]
            [set death_under15_f_age2_hiv2_mdr (death_under15_f_age2_hiv2_mdr + 1)]
          ]
          ]
        ]
        ]
      ]
    ]


    ]

  die
end

to create_new_people
  calculate_risk_last_infection_month_15
  let new_people_num 0
  ifelse ticks > (population_grow_from_year - start_year) * 12
  [set new_people_num random-binomial count turtles birth_rate]
  [set new_people_num initial_pop_size - count turtles with [person = 1]]
  create-hiv0tb0_m_low_age0s new_people_num [
    set ticks_at_birth ticks
    set person 1
    ifelse random-float 1 < initial_prop_male
    [set sex 0
      if random-float 1 < 0.5
      [set breed hiv0tb0_m_high_age0s]
    ]
    [set breed hiv0tb0_f_low_age0s
      set sex 1
      if random-float 1 < 0.5
      [set breed hiv0tb0_f_high_age0s]]
    setup_hiv_mort_transitions
    schedule_move_agecat_0_to_1

    calculate_time_infected_15
    if infected_by_15 = 1
    [
      ifelse breed = hiv0tb0_m_low_age0s
      [set breed hiv0tb1_m_low_age0s]
      [ifelse breed = hiv0tb0_m_high_age0s
        [set breed hiv0tb1_m_high_age0s]
        [ifelse breed = hiv0tb0_f_low_age0s
          [set breed hiv0tb1_f_low_age0s]
          [set breed hiv0tb1_f_high_age0s]]]
      schedule_develop_disease_15
    ]

    time:schedule-repeating-event self [ [] ->
      if random-float 1 < prob_switch_clinicrisk_group
      [change_clinic_risk_group]
    ]
    (ticks + 6) 6

    ifelse length hhs_not_at_capacity_list > 0
    [ask turtle item 0 hhs_not_at_capacity_list
      [
        create-link-with myself
        set hhs_not_at_capacity_list but-first hhs_not_at_capacity_list
    ]]
    [create_new_hh]
    ifelse infectiousness_var > 0
    [set infectiousness precision (random-gamma infectiousness_alp_gam infectiousness_alp_gam) 9
      if infectiousness = 0 [set infectiousness 1e-9]]
    [set infectiousness 1]
  ]
end

to calculate_risk_last_infection_month_15
  ifelse ticks > (calculate_15_exactly_year - start_year) * 12
  [
    ;risk_infection_tracking_list b
    let risk_reinfection_list map [ i -> i * reinfection_relative_risk_HIV0] risk_infection_tracking_list ;c
    let risk_avoid_reinfection_list map [ i -> (1 - i)] risk_reinfection_list ;e

    let cummulative_risk_infection risk_infection_tracking_list ;g
    (foreach n-values length cummulative_risk_infection [i -> i]
      [ [a]->
        if a > 0 [
          set cummulative_risk_infection replace-item a cummulative_risk_infection
          ((item (a - 1) cummulative_risk_infection) + (1 - (item (a - 1) cummulative_risk_infection)) * item a risk_infection_tracking_list)
        ]
    ])

    let risk_first risk_infection_tracking_list ;h
    (foreach n-values length risk_first [i -> i]
      [ [a]->
        if a > 0 [
          set risk_first replace-item a risk_first
          ((1 - item (a - 1) risk_first) * item a risk_infection_tracking_list)
        ]
    ])

    let risk_re_if_first_that_month n-values length risk_reinfection_list [0] ;i
    (foreach n-values length risk_re_if_first_that_month [i -> i]
      [ [a]->
        ifelse a < length risk_avoid_reinfection_list - 1 [
          set risk_re_if_first_that_month replace-item a risk_re_if_first_that_month
          (1 - reduce * sublist risk_avoid_reinfection_list (a + 1) length risk_avoid_reinfection_list)
        ]
        [
          set risk_re_if_first_that_month replace-item a risk_re_if_first_that_month
          (1 - reduce * sublist risk_avoid_reinfection_list (a) length risk_avoid_reinfection_list)]
    ])

    let overall_risk_that_month n-values length risk_reinfection_list [0]
    (foreach n-values length overall_risk_that_month [i -> i]
      [ [a]->
        set overall_risk_that_month replace-item a overall_risk_that_month
        ((item a risk_first + (item a cummulative_risk_infection) * (item a risk_reinfection_list)) * (1 - item a risk_re_if_first_that_month))
    ])

    set cummulative_risk_month_15 overall_risk_that_month
    (foreach n-values length cummulative_risk_month_15 [i -> i]
      [ [a]->
        if a > 0 [
          set cummulative_risk_month_15 replace-item a cummulative_risk_month_15
          (item (a - 1) cummulative_risk_month_15 + item a overall_risk_that_month)
        ]
    ])
  ]

  [
    ifelse ticks > (fixed_prop_infect_15_until_year - start_year) * 12
    [set cummulative_risk_at_15 1 - reduce * map [ i -> (1 - i)] risk_infection_tracking_list]
    [set cummulative_risk_at_15 fixed_prop_infect_15]
  ]
end

to calculate_time_infected_15
  ifelse ticks > (calculate_15_exactly_year - start_year) * 12
  [
    let num random-float 1
    if num < last cummulative_risk_month_15
    [
      set infected_by_15 1
      (foreach n-values length cummulative_risk_month_15 [i -> i]
        [ [a]->
          if num < item a cummulative_risk_month_15
          [
            set months_ago_infected_15 a
            ifelse random-float 1 < item (5 * 12 - months_ago_infected_15 - 1) prob_mdr_15_list
            [set tb_strain 2]
            [set tb_strain 1]
            stop
          ]
      ])
    ]
  ]

  [
    if random-float 1 < cummulative_risk_at_15
    [
      set infected_by_15 1
      set months_ago_infected_15 random (5 * 12)
      ifelse random-float 1 < item (5 * 12 - months_ago_infected_15 - 1) prob_mdr_15_list
          [set tb_strain 2]
      [set tb_strain 1]
    ]
  ]
end

to schedule_develop_disease_15
  let time (- LN (1 - random-float 1) / (1 - exp(- develop_tb_y1_rate_HIV0_monthly)))
  ifelse time < (12 - ticks + ticks_at_infection) and time < (12 - months_ago_infected_15)
  [
    set correct_ticks_at_disease_development (time + ticks)
  ]
  [
    set time (- LN (1 - random-float 1) / (1 - exp(- develop_tb_y2_rate_HIV0_monthly)))
    ifelse time < 12 and time < (24 - months_ago_infected_15)
    [
      let adjust 0
      if (months_ago_infected_15 < 12)
      [set adjust 12 - months_ago_infected_15]
      set correct_ticks_at_disease_development (time + ticks + adjust)
    ]
    [
      set time (- LN (1 - random-float 1) / (1 - exp(- develop_tb_y3_rate_HIV0_monthly)))
      ifelse time < 12 and time < (36 - months_ago_infected_15)
      [
        let adjust 0
        if (months_ago_infected_15 < 24)
        [set adjust 24 - months_ago_infected_15]
        set correct_ticks_at_disease_development (time + ticks + adjust)
      ]
      [
        set time (- LN (1 - random-float 1) / (1 - exp(- develop_tb_y4_rate_HIV0_monthly)))
        ifelse time < 1 and time < (48 - months_ago_infected_15)
        [
          let adjust 0
          if (months_ago_infected_15 < 36)
          [set adjust 36 - months_ago_infected_15]
          set correct_ticks_at_disease_development (time + ticks + adjust)
        ]
        [
          set time (- LN (1 - random-float 1) / (1 - exp(- develop_tb_y5_rate_HIV0_monthly)))
          ifelse time < 12 and time < (60 - months_ago_infected_15)
          [
            let adjust 0
            if (months_ago_infected_15 < 48)
            [set adjust 48 - months_ago_infected_15]
            set correct_ticks_at_disease_development (time + ticks + adjust)
          ]
          [
            set time (- LN (1 - random-float 1) / (1 - exp(- develop_tb_reactivation_rate_HIV0_monthly)))
            let adjust 0
            if (months_ago_infected_15 < 60)
            [set adjust 60 - months_ago_infected_15]
            set correct_ticks_at_disease_development (time + ticks + adjust)
          ]
        ]
      ]
    ]
  ]
  schedule_develop_disease2
end


to setup_hiv_mort_transitions
  let time_creation_to_max_age (max_age - min_age)
  let time_creation_to_background_mort 100000
  ifelse sex = 0
      [
        let mort_rate 100000
        if mortality_rate_m_age0_monthly > 0 [set mort_rate (- LN (1 - random-float 1) / mortality_rate_m_age0_monthly)]
        ifelse mort_rate < agecat_change1 - min_age
        [set time_creation_to_background_mort mort_rate]
        [if mortality_rate_m_age1_monthly > 0 [set mort_rate (- LN (1 - random-float 1) / mortality_rate_m_age1_monthly)]
          ifelse mort_rate < agecat_change2 - agecat_change1
          [set time_creation_to_background_mort mort_rate + agecat_change1 - min_age]
          [if mortality_rate_m_age2_monthly > 0 [set mort_rate (- LN (1 - random-float 1) / mortality_rate_m_age2_monthly)
            ifelse mort_rate < max_age - agecat_change2
            [set time_creation_to_background_mort mort_rate + agecat_change2 - min_age]
            [set time_creation_to_background_mort 100000]
            ]
  ]]]
  [
    let mort_rate 100000
    if mortality_rate_f_age0_monthly > 0 [set mort_rate (- LN (1 - random-float 1) / mortality_rate_f_age0_monthly)]
    ifelse mort_rate < agecat_change1 - min_age
    [set time_creation_to_background_mort mort_rate]
    [if mortality_rate_f_age1_monthly > 0 [set mort_rate (- LN (1 - random-float 1) / mortality_rate_f_age1_monthly)]
      ifelse mort_rate < agecat_change2 - agecat_change1
      [set time_creation_to_background_mort mort_rate + agecat_change1 - min_age]
      [if mortality_rate_f_age2_monthly > 0 [set mort_rate (- LN (1 - random-float 1) / mortality_rate_f_age2_monthly)
        ifelse mort_rate < max_age - agecat_change2
        [set time_creation_to_background_mort mort_rate + agecat_change2 - min_age]
        [set time_creation_to_background_mort 100000]
        ]
  ]]]
  let time_hiv_to_hiv_mort (- LN (1 - random-float 1) / HIV1_mortality_rate_monthly)
  let time_art_to_art_mort (- LN (1 - random-float 1) / HIV2_mortality_rate_monthly)

  ;calculating time_creation_to_hiv
  calculate_time_infected_if_seed
  ifelse time_infected_seed < 100000
  [set time_creation_to_hiv time_infected_seed]
  [calculate_time_infected_age0_period1
    ifelse time_infected_age0_period1 < 100000
    [set time_creation_to_hiv time_infected_age0_period1 + (ticks_lb_age0_period1 - ticks)]
    [calculate_time_infected_age0_period2
      ifelse time_infected_age0_period2 < 100000
      [set time_creation_to_hiv time_infected_age0_period2 + (ticks_lb_age0_period2 - ticks)]
      [calculate_time_infected_age0_period3
        ifelse time_infected_age0_period3 < 100000
        [set time_creation_to_hiv time_infected_age0_period3 + (ticks_lb_age0_period3 - ticks)]
        [calculate_time_infected_age1_period1
          ifelse time_infected_age1_period1 < 100000
          [set time_creation_to_hiv time_infected_age1_period1 + (ticks_lb_age1_period1 - ticks)]
          [calculate_time_infected_age1_period2
            ifelse time_infected_age1_period2 < 100000
            [set time_creation_to_hiv time_infected_age1_period2 + (ticks_lb_age1_period2 - ticks)]
            [calculate_time_infected_age1_period3
              ifelse time_infected_age1_period3 < 100000
              [set time_creation_to_hiv time_infected_age1_period3 + (ticks_lb_age1_period3 - ticks)]
              [calculate_time_infected_age2_period1
                ifelse time_infected_age2_period1 < 100000
                [set time_creation_to_hiv time_infected_age2_period1 + (ticks_lb_age2_period1 - ticks)]
                [calculate_time_infected_age2_period2
                  ifelse time_infected_age2_period2 < 100000
                  [set time_creation_to_hiv time_infected_age2_period2 + (ticks_lb_age2_period2 - ticks)]
                  [calculate_time_infected_age2_period3
                    ifelse time_infected_age2_period3 < 100000
                    [set time_creation_to_hiv time_infected_age2_period3 + (ticks_lb_age2_period3 - ticks)]
                    [set time_creation_to_hiv 100000]
  ]]]]]]]]]


  ;calculating time_hiv_to_art
  set ticks_at_hiv (ticks + time_creation_to_hiv)
  calculate_time_to_art_period1
  ifelse time_art_period1 < 100000
  [
    ifelse (ticks + time_creation_to_hiv) > (12 * (art_intro_year - start_year))
    [set time_hiv_to_art time_art_period1]
    [set time_hiv_to_art (time_art_period1 + 12 * (art_intro_year - start_year) - ticks_at_hiv)]
  ]
  [calculate_time_to_art_period2
    ifelse time_art_period2 < 100000
    [
      ifelse (ticks + time_creation_to_hiv) > (12 * (art_intro_year - start_year))
      [set time_hiv_to_art (time_art_period2 + time_exposed_art_period1)]
      [set time_hiv_to_art (time_art_period2 + 12 * (art_intro_year - start_year) - ticks_at_hiv + time_exposed_art_period1)]


    ]
    [set time_hiv_to_art 100000]
  ]


  set time_creation_to_art_mort (time_creation_to_hiv + time_hiv_to_art + time_art_to_art_mort)
  set time_creation_to_art (time_creation_to_hiv + time_hiv_to_art)
  set time_creation_to_hiv_mort (time_creation_to_hiv +  time_hiv_to_hiv_mort)
  if time_creation_to_hiv_mort > time_creation_to_art [set time_creation_to_hiv_mort 100000]

  set time_creation_to_death min (list time_creation_to_max_age time_creation_to_background_mort time_creation_to_hiv_mort time_creation_to_art_mort)

  ifelse time_creation_to_death = time_creation_to_hiv_mort or time_creation_to_death = time_creation_to_art_mort
  [  set ticks_at_death (ticks + time_creation_to_death)
    time:schedule-event self [ [] ->
      if started_art_early = 0
      [dying_process]
    ] ticks_at_death
  ]
  [
    set ticks_at_death (ticks + time_creation_to_death)
    time:schedule-event self [ [] ->
      dying_process
    ] ticks_at_death
  ]

  if time_creation_to_hiv < time_creation_to_death
  [
    time:schedule-event self [ [] ->
      become_hiv1
    ] ticks + time_creation_to_hiv
  ]

  if time_creation_to_art < time_creation_to_death
  [
    time:schedule-event self [ [] ->
      start_art
    ] ticks + time_creation_to_art
  ]
  set ticks_at_art (ticks + time_creation_to_art)
end

to recalculate_hiv_mort
  set ticks_at_art ticks
  let time_art_to_art_mort (- LN (1 - random-float 1) / HIV2_mortality_rate_monthly)
  if (ticks + time_art_to_art_mort) < ticks_at_death
  [
    set ticks_at_death (ticks + time_art_to_art_mort)
    time:schedule-event self [ [] ->
      dying_process
    ] ticks_at_death
  ]
end

to calculate_time_infected_if_seed
  set time_infected_seed 100000
  if (ticks < 12 * hiv_intro_year - 12 * start_year) and (ticks > 12 * hiv_intro_year - (max_age - min_age) - 12 * start_year)
  [ifelse sex = 0
    [
      ifelse (ticks + agecat_change2 - min_age) < (12 * (hiv_intro_year - start_year))
              [if random-float 1 < hiv_prev_initial_m2
                [set time_infected_seed (12 * (hiv_intro_year - start_year) - ticks)]]
      [ifelse (ticks + agecat_change1 - min_age) < (12 * (hiv_intro_year - start_year))
        [if random-float 1 < hiv_prev_initial_m1
          [set time_infected_seed (12 * (hiv_intro_year - start_year) - ticks)]]
        [ifelse (ticks) < (12 * (hiv_intro_year - start_year))
          [if random-float 1 < hiv_prev_initial_m0
            [set time_infected_seed (12 * (hiv_intro_year - start_year) - ticks)]]
          []]]
    ]
    [
      ifelse (ticks + agecat_change2 - min_age) < (12 * (hiv_intro_year - start_year))
              [if random-float 1 < hiv_prev_initial_f2
                [set time_infected_seed (12 * (hiv_intro_year - start_year) - ticks)]]
      [ifelse (ticks + agecat_change1 - min_age) < (12 * (hiv_intro_year - start_year))
        [if random-float 1 < hiv_prev_initial_f1
          [set time_infected_seed (12 * (hiv_intro_year - start_year) - ticks)]]
        [ifelse (ticks) < (12 * (hiv_intro_year - start_year))
          [if random-float 1 < hiv_prev_initial_f0
            [set time_infected_seed (12 * (hiv_intro_year - start_year) - ticks)]]
          []]]
    ]
  ]
end

to calculate_time_infected_age0_period1
  set ticks_lb_age0_period1 max (list ticks (12 * (hiv_intro_year - start_year)))
  let ticks_ub min (list (ticks + agecat_change1 - min_age) (12 * (hiv_inc_change_year1 - start_year)))
  set time_exposed_age0_period1 max (list 0 (ticks_ub - ticks_lb_age0_period1))
  set time_infected_age0_period1 100000
  if time_exposed_age0_period1 > 0
  [
    ifelse sex = 0
    [if hiv_inc_early_m0_monthly > 0 [set time_infected_age0_period1 (- LN (1 - random-float 1) / hiv_inc_early_m0_monthly)]]
    [if hiv_inc_early_f0_monthly > 0 [set time_infected_age0_period1 (- LN (1 - random-float 1) / hiv_inc_early_f0_monthly)]]
    if time_infected_age0_period1 > time_exposed_age0_period1
    [set time_infected_age0_period1 100000]
  ]
end

to calculate_time_infected_age0_period2
  set ticks_lb_age0_period2 max (list ticks (12 * (hiv_inc_change_year1 - start_year)))
  let ticks_ub min (list (ticks + agecat_change1 - min_age) (12 * (hiv_inc_change_year2 - start_year)))
  set time_exposed_age0_period2 max (list 0 (ticks_ub - ticks_lb_age0_period2))
  set time_infected_age0_period2 100000
  if time_exposed_age0_period2 > 0
  [
    ifelse sex = 0
    [if hiv_inc_mid_m0_monthly > 0 [set time_infected_age0_period2 (- LN (1 - random-float 1) / hiv_inc_mid_m0_monthly)]]
    [if hiv_inc_mid_f0_monthly > 0 [set time_infected_age0_period2 (- LN (1 - random-float 1) / hiv_inc_mid_f0_monthly)]]
    if time_infected_age0_period2 > time_exposed_age0_period2
    [set time_infected_age0_period2 100000]
  ]
end

to calculate_time_infected_age0_period3
  set ticks_lb_age0_period3 max (list ticks (12 * (hiv_inc_change_year2 - start_year)))
  let ticks_ub min (list (ticks + agecat_change1 - min_age) (12 * (end_year - start_year)))
  set time_exposed_age0_period3 max (list 0 (ticks_ub - ticks_lb_age0_period3))
  set time_infected_age0_period3 100000
  if time_exposed_age0_period3 > 0
  [
    ifelse sex = 0
    [if hiv_inc_late_m0_monthly > 0 [set time_infected_age0_period3 (- LN (1 - random-float 1) / hiv_inc_late_m0_monthly)]]
    [if hiv_inc_late_f0_monthly > 0 [set time_infected_age0_period3 (- LN (1 - random-float 1) / hiv_inc_late_f0_monthly)]]
    if time_infected_age0_period3 > time_exposed_age0_period3
    [set time_infected_age0_period3 100000]
  ]
end

to calculate_time_infected_age1_period1
  set ticks_lb_age1_period1 max (list (ticks + agecat_change1 - min_age) (12 * (hiv_intro_year - start_year)))
  let ticks_ub min (list (ticks + agecat_change2 - min_age) (12 * (hiv_inc_change_year1 - start_year)))
  set time_exposed_age1_period1 max (list 0 (ticks_ub - ticks_lb_age1_period1))
  set time_infected_age1_period1 100000
  if time_exposed_age1_period1 > 0
  [
    ifelse sex = 0
    [if hiv_inc_early_m1_monthly > 0 [set time_infected_age1_period1 (- LN (1 - random-float 1) / hiv_inc_early_m1_monthly)]]
    [if hiv_inc_early_f1_monthly > 0 [set time_infected_age1_period1 (- LN (1 - random-float 1) / hiv_inc_early_f1_monthly)]]
    if time_infected_age1_period1 > time_exposed_age1_period1
    [set time_infected_age1_period1 100000]
  ]
end

to calculate_time_infected_age1_period2
  set ticks_lb_age1_period2 max (list (ticks + agecat_change1 - min_age) (12 * (hiv_inc_change_year1 - start_year)))
  let ticks_ub min (list (ticks + agecat_change2 - min_age) (12 * (hiv_inc_change_year2 - start_year)))
  set time_exposed_age1_period2 max (list 0 (ticks_ub - ticks_lb_age1_period2))
  set time_infected_age1_period2 100000
  if time_exposed_age1_period2 > 0
  [
    ifelse sex = 0
    [if hiv_inc_mid_m1_monthly > 0 [set time_infected_age1_period2 (- LN (1 - random-float 1) / hiv_inc_mid_m1_monthly)]]
    [if hiv_inc_mid_f1_monthly > 0 [set time_infected_age1_period2 (- LN (1 - random-float 1) / hiv_inc_mid_f1_monthly)]]
    if time_infected_age1_period2 > time_exposed_age1_period2
    [set time_infected_age1_period2 100000]
  ]
end

to calculate_time_infected_age1_period3
  set ticks_lb_age1_period3 max (list (ticks + agecat_change1 - min_age) (12 * (hiv_inc_change_year2 - start_year)))
  let ticks_ub min (list (ticks + agecat_change2 - min_age) (12 * (end_year - start_year)))
  set time_exposed_age1_period3 max (list 0 (ticks_ub - ticks_lb_age1_period3))
  set time_infected_age1_period3 100000
  if time_exposed_age1_period3 > 0
  [
    ifelse sex = 0
    [if hiv_inc_late_m1_monthly > 0 [set time_infected_age1_period3 (- LN (1 - random-float 1) / hiv_inc_late_m1_monthly)]]
    [if hiv_inc_late_f1_monthly > 0 [set time_infected_age1_period3 (- LN (1 - random-float 1) / hiv_inc_late_f1_monthly)]]
    if time_infected_age1_period3 > time_exposed_age1_period3
    [set time_infected_age1_period3 100000]
  ]
end

to calculate_time_infected_age2_period1
  set ticks_lb_age2_period1 max (list (ticks + agecat_change2 - min_age) (12 * (hiv_intro_year - start_year)))
  let ticks_ub min (list (ticks + max_age - min_age) (12 * (hiv_inc_change_year1 - start_year)))
  set time_exposed_age2_period1 max (list 0 (ticks_ub - ticks_lb_age2_period1))
  set time_infected_age2_period1 100000
  if time_exposed_age2_period1 > 0
  [
    ifelse sex = 0
    [if hiv_inc_early_m2_monthly > 0 [set time_infected_age2_period1 (- LN (1 - random-float 1) / hiv_inc_early_m2_monthly)]]
    [if hiv_inc_early_f2_monthly > 0 [set time_infected_age2_period1 (- LN (1 - random-float 1) / hiv_inc_early_f2_monthly)]]
    if time_infected_age2_period1 > time_exposed_age2_period1
    [set time_infected_age2_period1 100000]
  ]
end

to calculate_time_infected_age2_period2
  set ticks_lb_age2_period2 max (list (ticks + agecat_change2 - min_age) (12 * (hiv_inc_change_year1 - start_year)))
  let ticks_ub min (list (ticks + max_age - min_age) (12 * (hiv_inc_change_year2 - start_year)))
  set time_exposed_age2_period2 max (list 0 (ticks_ub - ticks_lb_age2_period2))
  set time_infected_age2_period2 100000
  if time_exposed_age2_period2 > 0
  [
    ifelse sex = 0
    [if hiv_inc_mid_m2_monthly > 0 [set time_infected_age2_period2 (- LN (1 - random-float 1) / hiv_inc_mid_m2_monthly)]]
    [if hiv_inc_mid_f2_monthly > 0 [set time_infected_age2_period2 (- LN (1 - random-float 1) / hiv_inc_mid_f2_monthly)]]
    if time_infected_age2_period2 > time_exposed_age2_period2
    [set time_infected_age2_period2 100000]
  ]
end

to calculate_time_infected_age2_period3
  set ticks_lb_age2_period3 max (list (ticks + agecat_change2 - min_age) (12 * (hiv_inc_change_year2 - start_year)))
  let ticks_ub min (list (ticks + max_age - min_age) (12 * (end_year - start_year)))
  set time_exposed_age2_period3 max (list 0 (ticks_ub - ticks_lb_age2_period3))
  set time_infected_age2_period3 100000
  if time_exposed_age2_period3 > 0
  [
    ifelse sex = 0
    [if hiv_inc_late_m2_monthly > 0 [set time_infected_age2_period3 (- LN (1 - random-float 1) / hiv_inc_late_m2_monthly)]]
    [if hiv_inc_late_f2_monthly > 0 [set time_infected_age2_period3 (- LN (1 - random-float 1) / hiv_inc_late_f2_monthly)]]
    if time_infected_age2_period3 > time_exposed_age2_period3
    [set time_infected_age2_period3 100000]
  ]
end


to calculate_time_to_art_period1
  let ticks_lb max (list (ticks + time_creation_to_hiv) (12 * (art_intro_year - start_year)))
  let ticks_ub min (list (ticks + max_age - min_age) (12 * (ART_start_rate_change_year - start_year)))
  set time_exposed_art_period1 max (list 0 (ticks_ub - ticks_lb))
  set time_art_period1 100000
  if time_exposed_art_period1 > 0
  [
    ifelse sex = 0
    [if ART_start_rate_early_m_monthly > 0 [set time_art_period1 (- LN (1 - random-float 1) / ART_start_rate_early_m_monthly)]]
    [if ART_start_rate_early_f_monthly > 0 [set time_art_period1 (- LN (1 - random-float 1) / ART_start_rate_early_f_monthly)]]
    if time_art_period1 > time_exposed_art_period1
    [set time_art_period1 100000]
  ]
end

to calculate_time_to_art_period2
  let ticks_lb max (list (ticks + time_creation_to_hiv) (12 * (ART_start_rate_change_year - start_year)))
  let ticks_ub min (list (ticks + max_age - min_age) (12 * (end_year - start_year)))
  set time_exposed_art_period2 max (list 0 (ticks_ub - ticks_lb))
  set time_art_period2 100000
  if time_exposed_art_period2 > 0
  [
    ifelse sex = 0
    [if ART_start_rate_late_m_monthly > 0 [set time_art_period2 (- LN (1 - random-float 1) / ART_start_rate_late_m_monthly)]]
    [if ART_start_rate_late_f_monthly > 0 [set time_art_period2 (- LN (1 - random-float 1) / ART_start_rate_late_f_monthly)]]
    if time_art_period2 > time_exposed_art_period2
    [set time_art_period2 100000]
  ]
end



to create_new_hh
  hatch-hh_uninfs 1 [
    set person 0
    create-link-with myself
    set hh_size (CEILING (hhsize_parameter_a * EXP(hhsize_parameter_b * (random-float 1))))
    if hh_size > 1
    [repeat (hh_size - 1)
      [
        set hhs_not_at_capacity_list lput who (hhs_not_at_capacity_list)]
    ]
  ]
end

to schedule_move_agecat_0_to_1
  time:schedule-event self [ [] ->
    move_agecat_0_to_1
  ] ticks + (agecat_change1 - min_age)
end

to schedule_move_agecat_1_to_2
  time:schedule-event self [ [] ->
    move_agecat_1_to_2
  ] ticks + (agecat_change2 - agecat_change1)
end


to move_agecat_0_to_1
  set agecat 1
  ifelse breed = hiv0tb0_m_low_age0s
  [set breed hiv0tb0_m_low_age1s]
  [ifelse breed = hiv0tb0_f_low_age0s
    [set breed hiv0tb0_f_low_age1s]
    [ifelse breed = hiv0tb0_m_high_age0s
      [set breed hiv0tb0_m_high_age1s]
      [ifelse breed = hiv0tb0_f_high_age0s
        [set breed hiv0tb0_f_high_age1s]
        [ifelse breed = hiv1tb0_m_low_age0s
          [set breed hiv1tb0_m_low_age1s]
          [ifelse breed = hiv1tb0_f_low_age0s
            [set breed hiv1tb0_f_low_age1s]
            [ifelse breed = hiv1tb0_m_high_age0s
              [set breed hiv1tb0_m_high_age1s]
              [ifelse breed = hiv1tb0_f_high_age0s
                [set breed hiv1tb0_f_high_age1s]
                [ifelse breed = hiv2tb0_m_low_age0s
                  [set breed hiv2tb0_m_low_age1s]
                  [ifelse breed = hiv2tb0_f_low_age0s
                    [set breed hiv2tb0_f_low_age1s]
                    [ifelse breed = hiv2tb0_m_high_age0s
                      [set breed hiv2tb0_m_high_age1s]
                      [ifelse breed = hiv2tb0_f_high_age0s
                        [set breed hiv2tb0_f_high_age1s]
                        [ifelse breed = hiv0tb1_m_low_age0s
                          [set breed hiv0tb1_m_low_age1s]
                          [ifelse breed = hiv0tb1_f_low_age0s
                            [set breed hiv0tb1_f_low_age1s]
                            [ifelse breed = hiv0tb1_m_high_age0s
                              [set breed hiv0tb1_m_high_age1s]
                              [ifelse breed = hiv0tb1_f_high_age0s
                                [set breed hiv0tb1_f_high_age1s]
                                [ifelse breed = hiv1tb1_m_low_age0s
                                  [set breed hiv1tb1_m_low_age1s]
                                  [ifelse breed = hiv1tb1_f_low_age0s
                                    [set breed hiv1tb1_f_low_age1s]
                                    [ifelse breed = hiv1tb1_m_high_age0s
                                      [set breed hiv1tb1_m_high_age1s]
                                      [ifelse breed = hiv1tb1_f_high_age0s
                                        [set breed hiv1tb1_f_high_age1s]
                                        [ifelse breed = hiv2tb1_m_low_age0s
                                          [set breed hiv2tb1_m_low_age1s]
                                          [ifelse breed = hiv2tb1_f_low_age0s
                                            [set breed hiv2tb1_f_low_age1s]
                                            [ifelse breed = hiv2tb1_m_high_age0s
                                              [set breed hiv2tb1_m_high_age1s]
                                              [ifelse breed = hiv2tb1_f_high_age0s
                                                [set breed hiv2tb1_f_high_age1s]
                                                [ifelse breed = hiv0tb2_m_low_age0s
                                                  [set breed hiv0tb2_m_low_age1s]
                                                  [ifelse breed = hiv0tb2_f_low_age0s
                                                    [set breed hiv0tb2_f_low_age1s]
                                                    [ifelse breed = hiv0tb2_m_high_age0s
                                                      [set breed hiv0tb2_m_high_age1s]
                                                      [ifelse breed = hiv0tb2_f_high_age0s
                                                        [set breed hiv0tb2_f_high_age1s]
                                                        [ifelse breed = hiv1tb2_m_low_age0s
                                                          [set breed hiv1tb2_m_low_age1s]
                                                          [ifelse breed = hiv1tb2_f_low_age0s
                                                            [set breed hiv1tb2_f_low_age1s]
                                                            [ifelse breed = hiv1tb2_m_high_age0s
                                                              [set breed hiv1tb2_m_high_age1s]
                                                              [ifelse breed = hiv1tb2_f_high_age0s
                                                                [set breed hiv1tb2_f_high_age1s]
                                                                [ifelse breed = hiv2tb2_m_low_age0s
                                                                  [set breed hiv2tb2_m_low_age1s]
                                                                  [ifelse breed = hiv2tb2_f_low_age0s
                                                                    [set breed hiv2tb2_f_low_age1s]
                                                                    [ifelse breed = hiv2tb2_m_high_age0s
                                                                      [set breed hiv2tb2_m_high_age1s]
                                                                      [ifelse breed = hiv2tb2_f_high_age0s
                                                                        [set breed hiv2tb2_f_high_age1s]
                                                                        [ifelse breed = hiv0tb3_m_low_age0s
                                                                          [set breed hiv0tb3_m_low_age1s]
                                                                          [ifelse breed = hiv0tb3_f_low_age0s
                                                                            [set breed hiv0tb3_f_low_age1s]
                                                                            [ifelse breed = hiv0tb3_m_high_age0s
                                                                              [set breed hiv0tb3_m_high_age1s]
                                                                              [ifelse breed = hiv0tb3_f_high_age0s
                                                                                [set breed hiv0tb3_f_high_age1s]
                                                                                [ifelse breed = hiv1tb3_m_low_age0s
                                                                                  [set breed hiv1tb3_m_low_age1s]
                                                                                  [ifelse breed = hiv1tb3_f_low_age0s
                                                                                    [set breed hiv1tb3_f_low_age1s]
                                                                                    [ifelse breed = hiv1tb3_m_high_age0s
                                                                                      [set breed hiv1tb3_m_high_age1s]
                                                                                      [ifelse breed = hiv1tb3_f_high_age0s
                                                                                        [set breed hiv1tb3_f_high_age1s]
                                                                                        [ifelse breed = hiv2tb3_m_low_age0s
                                                                                          [set breed hiv2tb3_m_low_age1s]
                                                                                          [ifelse breed = hiv2tb3_f_low_age0s
                                                                                            [set breed hiv2tb3_f_low_age1s]
                                                                                            [ifelse breed = hiv2tb3_m_high_age0s
                                                                                              [set breed hiv2tb3_m_high_age1s]
                                                                                              [ifelse breed = hiv2tb3_f_high_age0s
                                                                                                [set breed hiv2tb3_f_high_age1s]
                                                                                                [ifelse breed = hiv0tb4_m_low_age0s
                                                                                                  [set breed hiv0tb4_m_low_age1s]
                                                                                                  [ifelse breed = hiv0tb4_f_low_age0s
                                                                                                    [set breed hiv0tb4_f_low_age1s]
                                                                                                    [ifelse breed = hiv0tb4_m_high_age0s
                                                                                                      [set breed hiv0tb4_m_high_age1s]
                                                                                                      [ifelse breed = hiv0tb4_f_high_age0s
                                                                                                        [set breed hiv0tb4_f_high_age1s]
                                                                                                        [ifelse breed = hiv1tb4_m_low_age0s
                                                                                                          [set breed hiv1tb4_m_low_age1s]
                                                                                                          [ifelse breed = hiv1tb4_f_low_age0s
                                                                                                            [set breed hiv1tb4_f_low_age1s]
                                                                                                            [ifelse breed = hiv1tb4_m_high_age0s
                                                                                                              [set breed hiv1tb4_m_high_age1s]
                                                                                                              [ifelse breed = hiv1tb4_f_high_age0s
                                                                                                                [set breed hiv1tb4_f_high_age1s]
                                                                                                                [ifelse breed = hiv2tb4_m_low_age0s
                                                                                                                  [set breed hiv2tb4_m_low_age1s]
                                                                                                                  [ifelse breed = hiv2tb4_f_low_age0s
                                                                                                                    [set breed hiv2tb4_f_low_age1s]
                                                                                                                    [ifelse breed = hiv2tb4_m_high_age0s
                                                                                                                      [set breed hiv2tb4_m_high_age1s]
                                                                                                                      [ifelse breed = hiv2tb4_f_high_age0s
                                                                                                                        [set breed hiv2tb4_f_high_age1s]
                                                                                                                        [print "error move agecat 0 to 1"]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]

  schedule_move_agecat_1_to_2
end

to move_agecat_1_to_2
  set agecat 2
  ifelse sex = 0
  [set start_age2_m (start_age2_m + 1)]
  [set start_age2_f (start_age2_m + 1)]
  ifelse breed = hiv0tb0_m_low_age1s
  [set breed hiv0tb0_m_low_age2s]
  [ifelse breed = hiv0tb0_f_low_age1s
    [set breed hiv0tb0_f_low_age2s]
    [ifelse breed = hiv0tb0_m_high_age1s
      [set breed hiv0tb0_m_high_age2s]
      [ifelse breed = hiv0tb0_f_high_age1s
        [set breed hiv0tb0_f_high_age2s]
        [ifelse breed = hiv1tb0_m_low_age1s
          [set breed hiv1tb0_m_low_age2s]
          [ifelse breed = hiv1tb0_f_low_age1s
            [set breed hiv1tb0_f_low_age2s]
            [ifelse breed = hiv1tb0_m_high_age1s
              [set breed hiv1tb0_m_high_age2s]
              [ifelse breed = hiv1tb0_f_high_age1s
                [set breed hiv1tb0_f_high_age2s]
                [ifelse breed = hiv2tb0_m_low_age1s
                  [set breed hiv2tb0_m_low_age2s]
                  [ifelse breed = hiv2tb0_f_low_age1s
                    [set breed hiv2tb0_f_low_age2s]
                    [ifelse breed = hiv2tb0_m_high_age1s
                      [set breed hiv2tb0_m_high_age2s]
                      [ifelse breed = hiv2tb0_f_high_age1s
                        [set breed hiv2tb0_f_high_age2s]
                        [ifelse breed = hiv0tb1_m_low_age1s
                          [set breed hiv0tb1_m_low_age2s]
                          [ifelse breed = hiv0tb1_f_low_age1s
                            [set breed hiv0tb1_f_low_age2s]
                            [ifelse breed = hiv0tb1_m_high_age1s
                              [set breed hiv0tb1_m_high_age2s]
                              [ifelse breed = hiv0tb1_f_high_age1s
                                [set breed hiv0tb1_f_high_age2s]
                                [ifelse breed = hiv1tb1_m_low_age1s
                                  [set breed hiv1tb1_m_low_age2s]
                                  [ifelse breed = hiv1tb1_f_low_age1s
                                    [set breed hiv1tb1_f_low_age2s]
                                    [ifelse breed = hiv1tb1_m_high_age1s
                                      [set breed hiv1tb1_m_high_age2s]
                                      [ifelse breed = hiv1tb1_f_high_age1s
                                        [set breed hiv1tb1_f_high_age2s]
                                        [ifelse breed = hiv2tb1_m_low_age1s
                                          [set breed hiv2tb1_m_low_age2s]
                                          [ifelse breed = hiv2tb1_f_low_age1s
                                            [set breed hiv2tb1_f_low_age2s]
                                            [ifelse breed = hiv2tb1_m_high_age1s
                                              [set breed hiv2tb1_m_high_age2s]
                                              [ifelse breed = hiv2tb1_f_high_age1s
                                                [set breed hiv2tb1_f_high_age2s]
                                                [ifelse breed = hiv0tb2_m_low_age1s
                                                  [set breed hiv0tb2_m_low_age2s]
                                                  [ifelse breed = hiv0tb2_f_low_age1s
                                                    [set breed hiv0tb2_f_low_age2s]
                                                    [ifelse breed = hiv0tb2_m_high_age1s
                                                      [set breed hiv0tb2_m_high_age2s]
                                                      [ifelse breed = hiv0tb2_f_high_age1s
                                                        [set breed hiv0tb2_f_high_age2s]
                                                        [ifelse breed = hiv1tb2_m_low_age1s
                                                          [set breed hiv1tb2_m_low_age2s]
                                                          [ifelse breed = hiv1tb2_f_low_age1s
                                                            [set breed hiv1tb2_f_low_age2s]
                                                            [ifelse breed = hiv1tb2_m_high_age1s
                                                              [set breed hiv1tb2_m_high_age2s]
                                                              [ifelse breed = hiv1tb2_f_high_age1s
                                                                [set breed hiv1tb2_f_high_age2s]
                                                                [ifelse breed = hiv2tb2_m_low_age1s
                                                                  [set breed hiv2tb2_m_low_age2s]
                                                                  [ifelse breed = hiv2tb2_f_low_age1s
                                                                    [set breed hiv2tb2_f_low_age2s]
                                                                    [ifelse breed = hiv2tb2_m_high_age1s
                                                                      [set breed hiv2tb2_m_high_age2s]
                                                                      [ifelse breed = hiv2tb2_f_high_age1s
                                                                        [set breed hiv2tb2_f_high_age2s]
                                                                        [ifelse breed = hiv0tb3_m_low_age1s
                                                                          [set breed hiv0tb3_m_low_age2s]
                                                                          [ifelse breed = hiv0tb3_f_low_age1s
                                                                            [set breed hiv0tb3_f_low_age2s]
                                                                            [ifelse breed = hiv0tb3_m_high_age1s
                                                                              [set breed hiv0tb3_m_high_age2s]
                                                                              [ifelse breed = hiv0tb3_f_high_age1s
                                                                                [set breed hiv0tb3_f_high_age2s]
                                                                                [ifelse breed = hiv1tb3_m_low_age1s
                                                                                  [set breed hiv1tb3_m_low_age2s]
                                                                                  [ifelse breed = hiv1tb3_f_low_age1s
                                                                                    [set breed hiv1tb3_f_low_age2s]
                                                                                    [ifelse breed = hiv1tb3_m_high_age1s
                                                                                      [set breed hiv1tb3_m_high_age2s]
                                                                                      [ifelse breed = hiv1tb3_f_high_age1s
                                                                                        [set breed hiv1tb3_f_high_age2s]
                                                                                        [ifelse breed = hiv2tb3_m_low_age1s
                                                                                          [set breed hiv2tb3_m_low_age2s]
                                                                                          [ifelse breed = hiv2tb3_f_low_age1s
                                                                                            [set breed hiv2tb3_f_low_age2s]
                                                                                            [ifelse breed = hiv2tb3_m_high_age1s
                                                                                              [set breed hiv2tb3_m_high_age2s]
                                                                                              [ifelse breed = hiv2tb3_f_high_age1s
                                                                                                [set breed hiv2tb3_f_high_age2s]
                                                                                                [ifelse breed = hiv0tb4_m_low_age1s
                                                                                                  [set breed hiv0tb4_m_low_age2s]
                                                                                                  [ifelse breed = hiv0tb4_f_low_age1s
                                                                                                    [set breed hiv0tb4_f_low_age2s]
                                                                                                    [ifelse breed = hiv0tb4_m_high_age1s
                                                                                                      [set breed hiv0tb4_m_high_age2s]
                                                                                                      [ifelse breed = hiv0tb4_f_high_age1s
                                                                                                        [set breed hiv0tb4_f_high_age2s]
                                                                                                        [ifelse breed = hiv1tb4_m_low_age1s
                                                                                                          [set breed hiv1tb4_m_low_age2s]
                                                                                                          [ifelse breed = hiv1tb4_f_low_age1s
                                                                                                            [set breed hiv1tb4_f_low_age2s]
                                                                                                            [ifelse breed = hiv1tb4_m_high_age1s
                                                                                                              [set breed hiv1tb4_m_high_age2s]
                                                                                                              [ifelse breed = hiv1tb4_f_high_age1s
                                                                                                                [set breed hiv1tb4_f_high_age2s]
                                                                                                                [ifelse breed = hiv2tb4_m_low_age1s
                                                                                                                  [set breed hiv2tb4_m_low_age2s]
                                                                                                                  [ifelse breed = hiv2tb4_f_low_age1s
                                                                                                                    [set breed hiv2tb4_f_low_age2s]
                                                                                                                    [ifelse breed = hiv2tb4_m_high_age1s
                                                                                                                      [set breed hiv2tb4_m_high_age2s]
                                                                                                                      [ifelse breed = hiv2tb4_f_high_age1s
                                                                                                                        [set breed hiv2tb4_f_high_age2s]
                                                                                                                        [print "error move agecat 1 to 2"]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]
end



;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;infect;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

to tb_infect
 set count_first_infections_month 0
  set count_infections_month_ds 0
  set count_infections_month_mdr 0
  infect_hh
  infect_clinic
  update_infect_random_numbers
  infect_random
  set risk_infection_tracking_list butfirst risk_infection_tracking_list
  set prob_mdr_15_list butfirst prob_mdr_15_list
  ifelse number_tb0 > 0
  [set risk_infection_tracking_list lput (count_first_infections_month / number_tb0) risk_infection_tracking_list]
  [set risk_infection_tracking_list lput 0 risk_infection_tracking_list]
  ifelse (count_infections_month_ds + count_infections_month_mdr) > 0
  [set prob_mdr_15_list lput (count_infections_month_mdr / (count_infections_month_ds + count_infections_month_mdr)) prob_mdr_15_list]
  [set prob_mdr_15_list lput 0 prob_mdr_15_list]
end

to infect_hh
  ask hh_infs [
    ifelse number_tb2_strain1 > 0
    [set hh_mean_infectiousness_smearneg_strain1 hh_total_infectiousness_smearneg_strain1 / number_tb2_strain1]
    [set hh_mean_infectiousness_smearneg_strain1 0]
    ifelse number_tb2_strain2 > 0
    [set hh_mean_infectiousness_smearneg_strain2 hh_total_infectiousness_smearneg_strain2 / number_tb2_strain2]
    [set hh_mean_infectiousness_smearneg_strain2 0]
    ifelse number_tb3_strain1 > 0
    [set hh_mean_infectiousness_smearpos_strain1 hh_total_infectiousness_smearpos_strain1 / number_tb3_strain1]
    [set hh_mean_infectiousness_smearpos_strain1 0]
    ifelse number_tb3_strain2 > 0
    [set hh_mean_infectiousness_smearpos_strain2 hh_total_infectiousness_smearpos_strain2 / number_tb3_strain2]
    [set hh_mean_infectiousness_smearpos_strain2 0]

    set prob_mdr ((number_tb2_strain2 * hh_mean_infectiousness_smearneg_strain2 * reduced_transmission_smearneg + number_tb3_strain2 * hh_mean_infectiousness_smearpos_strain2) * reduced_transmission_mdr) /
    (number_tb2_strain1 * hh_mean_infectiousness_smearneg_strain1 * reduced_transmission_smearneg + number_tb3_strain1 * hh_mean_infectiousness_smearpos_strain1 +
      (number_tb2_strain2 * hh_mean_infectiousness_smearneg_strain2 * reduced_transmission_smearneg + number_tb3_strain2 * hh_mean_infectiousness_smearpos_strain2) * reduced_transmission_mdr)
    infect_hh2
  ]
end


to infect_hh2
  ask link-neighbors [
    ifelse ever_infected = 1
    [
      ifelse breed = hiv0tb1_m_low_age0s or breed = hiv0tb1_f_low_age0s or breed = hiv0tb1_m_high_age0s or breed = hiv0tb1_f_high_age0s or
      breed = hiv0tb1_m_low_age1s or breed = hiv0tb1_f_low_age1s or breed = hiv0tb1_m_high_age1s or breed = hiv0tb1_f_high_age1s or
      breed = hiv0tb1_m_low_age2s or breed = hiv0tb1_f_low_age2s or breed = hiv0tb1_m_high_age2s or breed = hiv0tb1_f_high_age2s
      [if random-float 1 < (1 -
        (1 - baseline_infection_rate_per_min_contact * [hh_mean_infectiousness_smearneg_strain1] of myself * ventilation_weight_home * reinfection_relative_risk_HIV0 * reduced_transmission_smearneg) ^ ([number_tb2_strain1] of myself * contact_time_each_hh_mem) *
        (1 - baseline_infection_rate_per_min_contact * [hh_mean_infectiousness_smearpos_strain1] of myself * ventilation_weight_home * reinfection_relative_risk_HIV0) ^ ([number_tb3_strain1] of myself * contact_time_each_hh_mem) *
        (1 - baseline_infection_rate_per_min_contact * [hh_mean_infectiousness_smearneg_strain2] of myself * ventilation_weight_home * reinfection_relative_risk_HIV0 * reduced_transmission_mdr * reduced_transmission_smearneg) ^ ([number_tb2_strain2] of myself * contact_time_each_hh_mem) *
        (1 - baseline_infection_rate_per_min_contact * [hh_mean_infectiousness_smearpos_strain2] of myself * ventilation_weight_home * reinfection_relative_risk_HIV0 * reduced_transmission_mdr) ^ ([number_tb3_strain2] of myself * contact_time_each_hh_mem)
        )
        [set infection_location 1
          ifelse random-float 1 < prob_mdr
          [set tb_strain 2]
          [set tb_strain 1]
          get_infected]]
      [
        ifelse breed = hiv1tb1_m_low_age0s or breed = hiv1tb1_f_low_age0s or breed = hiv1tb1_m_high_age0s or breed = hiv1tb1_f_high_age0s or
        breed = hiv1tb1_m_low_age1s or breed = hiv1tb1_f_low_age1s or breed = hiv1tb1_m_high_age1s or breed = hiv1tb1_f_high_age1s or
        breed = hiv1tb1_m_low_age2s or breed = hiv1tb1_f_low_age2s or breed = hiv1tb1_m_high_age2s or breed = hiv1tb1_f_high_age2s
        [if random-float 1 < (1 -
          (1 - baseline_infection_rate_per_min_contact * [hh_mean_infectiousness_smearneg_strain1] of myself * ventilation_weight_home * reinfection_relative_risk_HIV1 * reduced_transmission_smearneg) ^ ([number_tb2_strain1] of myself * contact_time_each_hh_mem) *
          (1 - baseline_infection_rate_per_min_contact * [hh_mean_infectiousness_smearpos_strain1] of myself * ventilation_weight_home * reinfection_relative_risk_HIV1) ^ ([number_tb3_strain1] of myself * contact_time_each_hh_mem) *
          (1 - baseline_infection_rate_per_min_contact * [hh_mean_infectiousness_smearneg_strain2] of myself * ventilation_weight_home * reinfection_relative_risk_HIV1 * reduced_transmission_mdr * reduced_transmission_smearneg) ^ ([number_tb2_strain2] of myself * contact_time_each_hh_mem) *
          (1 - baseline_infection_rate_per_min_contact * [hh_mean_infectiousness_smearpos_strain2] of myself * ventilation_weight_home * reinfection_relative_risk_HIV1 * reduced_transmission_mdr) ^ ([number_tb3_strain2] of myself * contact_time_each_hh_mem)
          )
          [set infection_location 1
            ifelse random-float 1 < prob_mdr
            [set tb_strain 2]
            [set tb_strain 1]
            get_infected]]
        [
          if breed = hiv2tb1_m_low_age0s or breed = hiv2tb1_f_low_age0s or breed = hiv2tb1_m_high_age0s or breed = hiv2tb1_f_high_age0s or
          breed = hiv2tb1_m_low_age1s or breed = hiv2tb1_f_low_age1s or breed = hiv2tb1_m_high_age1s or breed = hiv2tb1_f_high_age1s or
          breed = hiv2tb1_m_low_age2s or breed = hiv2tb1_f_low_age2s or breed = hiv2tb1_m_high_age2s or breed = hiv2tb1_f_high_age2s
          [if random-float 1 < (1 -
            (1 - baseline_infection_rate_per_min_contact * [hh_mean_infectiousness_smearneg_strain1] of myself * ventilation_weight_home * reinfection_relative_risk_HIV2 * reduced_transmission_smearneg) ^ ([number_tb2_strain1] of myself * contact_time_each_hh_mem) *
            (1 - baseline_infection_rate_per_min_contact * [hh_mean_infectiousness_smearpos_strain1] of myself * ventilation_weight_home * reinfection_relative_risk_HIV2) ^ ([number_tb3_strain1] of myself * contact_time_each_hh_mem) *
            (1 - baseline_infection_rate_per_min_contact * [hh_mean_infectiousness_smearneg_strain2] of myself * ventilation_weight_home * reinfection_relative_risk_HIV2 * reduced_transmission_mdr * reduced_transmission_smearneg) ^ ([number_tb2_strain2] of myself * contact_time_each_hh_mem) *
            (1 - baseline_infection_rate_per_min_contact * [hh_mean_infectiousness_smearpos_strain2] of myself * ventilation_weight_home * reinfection_relative_risk_HIV2 * reduced_transmission_mdr) ^ ([number_tb3_strain2] of myself * contact_time_each_hh_mem)
            )
            [set infection_location 1
              ifelse random-float 1 < prob_mdr
              [set tb_strain 2]
              [set tb_strain 1]
              get_infected]]

        ]
      ]
    ]

    [
      if breed = hiv0tb0_m_low_age0s or breed = hiv1tb0_m_low_age0s or breed = hiv2tb0_m_low_age0s
      or breed = hiv0tb0_f_low_age0s or breed = hiv1tb0_f_low_age0s or breed = hiv2tb0_f_low_age0s
      or breed = hiv0tb0_m_high_age0s or breed = hiv1tb0_m_high_age0s or breed = hiv2tb0_m_high_age0s
      or breed = hiv0tb0_f_high_age0s or breed = hiv1tb0_f_high_age0s or breed = hiv2tb0_f_high_age0s
      or breed = hiv0tb0_m_low_age1s or breed = hiv1tb0_m_low_age1s or breed = hiv2tb0_m_low_age1s
      or breed = hiv0tb0_f_low_age1s or breed = hiv1tb0_f_low_age1s or breed = hiv2tb0_f_low_age1s
      or breed = hiv0tb0_m_high_age1s or breed = hiv1tb0_m_high_age1s or breed = hiv2tb0_m_high_age1s
      or breed = hiv0tb0_f_high_age1s or breed = hiv1tb0_f_high_age1s or breed = hiv2tb0_f_high_age1s
      or breed = hiv0tb0_m_low_age2s or breed = hiv1tb0_m_low_age2s or breed = hiv2tb0_m_low_age2s
      or breed = hiv0tb0_f_low_age2s or breed = hiv1tb0_f_low_age2s or breed = hiv2tb0_f_low_age2s
      or breed = hiv0tb0_m_high_age2s or breed = hiv1tb0_m_high_age2s or breed = hiv2tb0_m_high_age2s
      or breed = hiv0tb0_f_high_age2s or breed = hiv1tb0_f_high_age2s or breed = hiv2tb0_f_high_age2s
      [if random-float 1 < (1 -
        (1 - baseline_infection_rate_per_min_contact * [hh_mean_infectiousness_smearneg_strain1] of myself * ventilation_weight_home * reduced_transmission_smearneg) ^ ([number_tb2_strain1] of myself * contact_time_each_hh_mem) *
        (1 - baseline_infection_rate_per_min_contact * [hh_mean_infectiousness_smearpos_strain1] of myself * ventilation_weight_home) ^ ([number_tb3_strain1] of myself * contact_time_each_hh_mem) *
        (1 - baseline_infection_rate_per_min_contact * [hh_mean_infectiousness_smearneg_strain2] of myself * ventilation_weight_home * reduced_transmission_mdr * reduced_transmission_smearneg) ^ ([number_tb2_strain2] of myself * contact_time_each_hh_mem) *
        (1 - baseline_infection_rate_per_min_contact * [hh_mean_infectiousness_smearpos_strain2] of myself * ventilation_weight_home * reduced_transmission_mdr) ^ ([number_tb3_strain2] of myself * contact_time_each_hh_mem)
        )
        [set infection_location 1
          ifelse random-float 1 < prob_mdr
          [set tb_strain 2]
          [set tb_strain 1]
          get_infected]
    ]]
  ]
end

to infect_clinic
  let total_contact_time_clinics
  contact_time_clinic_m_HIV0_low * (
    count hiv0tb0_m_low_age0s + count hiv0tb1_m_low_age0s + count hiv0tb2_m_low_age0s * increased_contact_time_clinics_tb + count hiv0tb3_m_low_age0s * increased_contact_time_clinics_tb + count hiv0tb4_m_low_age0s +
    count hiv0tb0_m_low_age1s + count hiv0tb1_m_low_age1s + count hiv0tb2_m_low_age1s * increased_contact_time_clinics_tb + count hiv0tb3_m_low_age1s * increased_contact_time_clinics_tb + count hiv0tb4_m_low_age1s +
    count hiv0tb0_m_low_age2s + count hiv0tb1_m_low_age2s + count hiv0tb2_m_low_age2s * increased_contact_time_clinics_tb + count hiv0tb3_m_low_age2s * increased_contact_time_clinics_tb + count hiv0tb4_m_low_age2s
      ) +
  contact_time_clinic_m_HIV1_low * (
    count hiv1tb0_m_low_age0s + count hiv1tb1_m_low_age0s + count hiv1tb2_m_low_age0s * increased_contact_time_clinics_tb + count hiv1tb3_m_low_age0s * increased_contact_time_clinics_tb + count hiv1tb4_m_low_age0s +
    count hiv1tb0_m_low_age1s + count hiv1tb1_m_low_age1s + count hiv1tb2_m_low_age1s * increased_contact_time_clinics_tb + count hiv1tb3_m_low_age1s * increased_contact_time_clinics_tb + count hiv1tb4_m_low_age1s +
    count hiv1tb0_m_low_age2s + count hiv1tb1_m_low_age2s + count hiv1tb2_m_low_age2s * increased_contact_time_clinics_tb + count hiv1tb3_m_low_age2s * increased_contact_time_clinics_tb + count hiv1tb4_m_low_age2s
  ) +
  contact_time_clinic_m_HIV2_low * (
    count hiv2tb0_m_low_age0s + count hiv2tb1_m_low_age0s + count hiv2tb2_m_low_age0s * increased_contact_time_clinics_tb + count hiv2tb3_m_low_age0s * increased_contact_time_clinics_tb + count hiv2tb4_m_low_age0s +
    count hiv2tb0_m_low_age1s + count hiv2tb1_m_low_age1s + count hiv2tb2_m_low_age1s * increased_contact_time_clinics_tb + count hiv2tb3_m_low_age1s * increased_contact_time_clinics_tb + count hiv2tb4_m_low_age1s +
    count hiv2tb0_m_low_age2s + count hiv2tb1_m_low_age2s + count hiv2tb2_m_low_age2s * increased_contact_time_clinics_tb + count hiv2tb3_m_low_age2s * increased_contact_time_clinics_tb + count hiv2tb4_m_low_age2s
  ) +
  contact_time_clinic_f_HIV0_low * (
    count hiv0tb0_f_low_age0s + count hiv0tb1_f_low_age0s + count hiv0tb2_f_low_age0s * increased_contact_time_clinics_tb + count hiv0tb3_f_low_age0s * increased_contact_time_clinics_tb + count hiv0tb4_f_low_age0s +
    count hiv0tb0_f_low_age1s + count hiv0tb1_f_low_age1s + count hiv0tb2_f_low_age1s * increased_contact_time_clinics_tb + count hiv0tb3_f_low_age1s * increased_contact_time_clinics_tb + count hiv0tb4_f_low_age1s +
    count hiv0tb0_f_low_age2s + count hiv0tb1_f_low_age2s + count hiv0tb2_f_low_age2s * increased_contact_time_clinics_tb + count hiv0tb3_f_low_age2s * increased_contact_time_clinics_tb + count hiv0tb4_f_low_age2s
    ) +
  contact_time_clinic_f_HIV1_low * (
    count hiv1tb0_f_low_age0s + count hiv1tb1_f_low_age0s + count hiv1tb2_f_low_age0s * increased_contact_time_clinics_tb + count hiv1tb3_f_low_age0s * increased_contact_time_clinics_tb + count hiv1tb4_f_low_age0s +
    count hiv1tb0_f_low_age1s + count hiv1tb1_f_low_age1s + count hiv1tb2_f_low_age1s * increased_contact_time_clinics_tb + count hiv1tb3_f_low_age1s * increased_contact_time_clinics_tb + count hiv1tb4_f_low_age1s +
    count hiv1tb0_f_low_age2s + count hiv1tb1_f_low_age2s + count hiv1tb2_f_low_age2s * increased_contact_time_clinics_tb + count hiv1tb3_f_low_age2s * increased_contact_time_clinics_tb + count hiv1tb4_f_low_age2s
  ) +
  contact_time_clinic_f_HIV2_low * (
    count hiv2tb0_f_low_age0s + count hiv2tb1_f_low_age0s + count hiv2tb2_f_low_age0s * increased_contact_time_clinics_tb + count hiv2tb3_f_low_age0s * increased_contact_time_clinics_tb + count hiv2tb4_f_low_age0s +
    count hiv2tb0_f_low_age1s + count hiv2tb1_f_low_age1s + count hiv2tb2_f_low_age1s * increased_contact_time_clinics_tb + count hiv2tb3_f_low_age1s * increased_contact_time_clinics_tb + count hiv2tb4_f_low_age1s +
    count hiv2tb0_f_low_age2s + count hiv2tb1_f_low_age2s + count hiv2tb2_f_low_age2s * increased_contact_time_clinics_tb + count hiv2tb3_f_low_age2s * increased_contact_time_clinics_tb + count hiv2tb4_f_low_age2s
  ) +
  contact_time_clinic_m_HIV0_high * (
    count hiv0tb0_m_high_age0s + count hiv0tb1_m_high_age0s + count hiv0tb2_m_high_age0s * increased_contact_time_clinics_tb + count hiv0tb3_m_high_age0s * increased_contact_time_clinics_tb + count hiv0tb4_m_high_age0s +
    count hiv0tb0_m_high_age1s + count hiv0tb1_m_high_age1s + count hiv0tb2_m_high_age1s * increased_contact_time_clinics_tb + count hiv0tb3_m_high_age1s * increased_contact_time_clinics_tb + count hiv0tb4_m_high_age1s +
    count hiv0tb0_m_high_age2s + count hiv0tb1_m_high_age2s + count hiv0tb2_m_high_age2s * increased_contact_time_clinics_tb + count hiv0tb3_m_high_age2s * increased_contact_time_clinics_tb + count hiv0tb4_m_high_age2s
    ) +
  contact_time_clinic_m_HIV1_high * (
    count hiv1tb0_m_high_age0s + count hiv1tb1_m_high_age0s + count hiv1tb2_m_high_age0s * increased_contact_time_clinics_tb + count hiv1tb3_m_high_age0s * increased_contact_time_clinics_tb + count hiv1tb4_m_high_age0s +
    count hiv1tb0_m_high_age1s + count hiv1tb1_m_high_age1s + count hiv1tb2_m_high_age1s * increased_contact_time_clinics_tb + count hiv1tb3_m_high_age1s * increased_contact_time_clinics_tb + count hiv1tb4_m_high_age1s +
    count hiv1tb0_m_high_age2s + count hiv1tb1_m_high_age2s + count hiv1tb2_m_high_age2s * increased_contact_time_clinics_tb + count hiv1tb3_m_high_age2s * increased_contact_time_clinics_tb + count hiv1tb4_m_high_age2s
  ) +
  contact_time_clinic_m_HIV2_high * (
    count hiv2tb0_m_high_age0s + count hiv2tb1_m_high_age0s + count hiv2tb2_m_high_age0s * increased_contact_time_clinics_tb + count hiv2tb3_m_high_age0s * increased_contact_time_clinics_tb + count hiv2tb4_m_high_age0s +
    count hiv2tb0_m_high_age1s + count hiv2tb1_m_high_age1s + count hiv2tb2_m_high_age1s * increased_contact_time_clinics_tb + count hiv2tb3_m_high_age1s * increased_contact_time_clinics_tb + count hiv2tb4_m_high_age1s +
    count hiv2tb0_m_high_age2s + count hiv2tb1_m_high_age2s + count hiv2tb2_m_high_age2s * increased_contact_time_clinics_tb + count hiv2tb3_m_high_age2s * increased_contact_time_clinics_tb + count hiv2tb4_m_high_age2s
  ) +
  contact_time_clinic_f_HIV0_high * (
    count hiv0tb0_f_high_age0s + count hiv0tb1_f_high_age0s + count hiv0tb2_f_high_age0s * increased_contact_time_clinics_tb + count hiv0tb3_f_high_age0s * increased_contact_time_clinics_tb + count hiv0tb4_f_high_age0s +
    count hiv0tb0_f_high_age1s + count hiv0tb1_f_high_age1s + count hiv0tb2_f_high_age1s * increased_contact_time_clinics_tb + count hiv0tb3_f_high_age1s * increased_contact_time_clinics_tb + count hiv0tb4_f_high_age1s +
    count hiv0tb0_f_high_age2s + count hiv0tb1_f_high_age2s + count hiv0tb2_f_high_age2s * increased_contact_time_clinics_tb + count hiv0tb3_f_high_age2s * increased_contact_time_clinics_tb + count hiv0tb4_f_high_age2s
    ) +
  contact_time_clinic_f_HIV1_high * (
    count hiv1tb0_f_high_age0s + count hiv1tb1_f_high_age0s + count hiv1tb2_f_high_age0s * increased_contact_time_clinics_tb + count hiv1tb3_f_high_age0s * increased_contact_time_clinics_tb + count hiv1tb4_f_high_age0s +
    count hiv1tb0_f_high_age1s + count hiv1tb1_f_high_age1s + count hiv1tb2_f_high_age1s * increased_contact_time_clinics_tb + count hiv1tb3_f_high_age1s * increased_contact_time_clinics_tb + count hiv1tb4_f_high_age1s +
    count hiv1tb0_f_high_age2s + count hiv1tb1_f_high_age2s + count hiv1tb2_f_high_age2s * increased_contact_time_clinics_tb + count hiv1tb3_f_high_age2s * increased_contact_time_clinics_tb + count hiv1tb4_f_high_age2s
  ) +
  contact_time_clinic_f_HIV2_high * (
    count hiv2tb0_f_high_age0s + count hiv2tb1_f_high_age0s + count hiv2tb2_f_high_age0s * increased_contact_time_clinics_tb + count hiv2tb3_f_high_age0s * increased_contact_time_clinics_tb + count hiv2tb4_f_high_age0s +
    count hiv2tb0_f_high_age1s + count hiv2tb1_f_high_age1s + count hiv2tb2_f_high_age1s * increased_contact_time_clinics_tb + count hiv2tb3_f_high_age1s * increased_contact_time_clinics_tb + count hiv2tb4_f_high_age1s +
    count hiv2tb0_f_high_age2s + count hiv2tb1_f_high_age2s + count hiv2tb2_f_high_age2s * increased_contact_time_clinics_tb + count hiv2tb3_f_high_age2s * increased_contact_time_clinics_tb + count hiv2tb4_f_high_age2s
  )

  let tb2_contact_time_clinics
  (contact_time_clinic_m_HIV0_low * (count hiv0tb2_m_low_age0s + count hiv0tb2_m_low_age1s + count hiv0tb2_m_low_age2s) +
    contact_time_clinic_m_HIV1_low * (count hiv1tb2_m_low_age0s + count hiv1tb2_m_low_age1s + count hiv1tb2_m_low_age2s) +
    contact_time_clinic_m_HIV2_low * (count hiv2tb2_m_low_age0s + count hiv2tb2_m_low_age1s + count hiv2tb2_m_low_age2s) +
    contact_time_clinic_f_HIV0_low * (count hiv0tb2_f_low_age0s + count hiv0tb2_f_low_age1s + count hiv0tb2_f_low_age2s) +
    contact_time_clinic_f_HIV1_low * (count hiv1tb2_f_low_age0s + count hiv1tb2_f_low_age1s + count hiv1tb2_f_low_age2s) +
    contact_time_clinic_f_HIV2_low * (count hiv2tb2_f_low_age0s + count hiv2tb2_f_low_age1s + count hiv2tb2_f_low_age2s) +
    contact_time_clinic_m_HIV0_high * (count hiv0tb2_m_high_age0s + count hiv0tb2_m_high_age1s + count hiv0tb2_m_high_age2s) +
    contact_time_clinic_m_HIV1_high * (count hiv1tb2_m_high_age0s + count hiv1tb2_m_high_age1s + count hiv1tb2_m_high_age2s) +
    contact_time_clinic_m_HIV2_high * (count hiv2tb2_m_high_age0s + count hiv2tb2_m_high_age1s + count hiv2tb2_m_high_age2s) +
    contact_time_clinic_f_HIV0_high * (count hiv0tb2_f_high_age0s + count hiv0tb2_f_high_age1s + count hiv0tb2_f_high_age2s) +
    contact_time_clinic_f_HIV1_high * (count hiv1tb2_f_high_age0s + count hiv1tb2_f_high_age1s + count hiv1tb2_f_high_age2s) +
    contact_time_clinic_f_HIV2_high * (count hiv2tb2_f_high_age0s + count hiv2tb2_f_high_age1s + count hiv2tb2_f_high_age2s))
  * increased_contact_time_clinics_tb
  let tb3_contact_time_clinics
  (contact_time_clinic_m_HIV0_low * (count hiv0tb3_m_low_age0s + count hiv0tb3_m_low_age1s + count hiv0tb3_m_low_age2s) +
    contact_time_clinic_m_HIV1_low * (count hiv1tb3_m_low_age0s + count hiv1tb3_m_low_age1s + count hiv1tb3_m_low_age2s) +
    contact_time_clinic_m_HIV2_low * (count hiv2tb3_m_low_age0s + count hiv2tb3_m_low_age1s + count hiv2tb3_m_low_age2s) +
    contact_time_clinic_f_HIV0_low * (count hiv0tb3_f_low_age0s + count hiv0tb3_f_low_age1s + count hiv0tb3_f_low_age2s) +
    contact_time_clinic_f_HIV1_low * (count hiv1tb3_f_low_age0s + count hiv1tb3_f_low_age1s + count hiv1tb3_f_low_age2s) +
    contact_time_clinic_f_HIV2_low * (count hiv2tb3_f_low_age0s + count hiv2tb3_f_low_age1s + count hiv2tb3_f_low_age2s) +
    contact_time_clinic_m_HIV0_high * (count hiv0tb3_m_high_age0s + count hiv0tb3_m_high_age1s + count hiv0tb3_m_high_age2s) +
    contact_time_clinic_m_HIV1_high * (count hiv1tb3_m_high_age0s + count hiv1tb3_m_high_age1s + count hiv1tb3_m_high_age2s) +
    contact_time_clinic_m_HIV2_high * (count hiv2tb3_m_high_age0s + count hiv2tb3_m_high_age1s + count hiv2tb3_m_high_age2s) +
    contact_time_clinic_f_HIV0_high * (count hiv0tb3_f_high_age0s + count hiv0tb3_f_high_age1s + count hiv0tb3_f_high_age2s) +
    contact_time_clinic_f_HIV1_high * (count hiv1tb3_f_high_age0s + count hiv1tb3_f_high_age1s + count hiv1tb3_f_high_age2s) +
    contact_time_clinic_f_HIV2_high * (count hiv2tb3_f_high_age0s + count hiv2tb3_f_high_age1s + count hiv2tb3_f_high_age2s))
  * increased_contact_time_clinics_tb

  let tb2_contact_time_clinics_mdr
  (contact_time_clinic_m_HIV0_low * (count hiv0tb2_m_low_age0s with [tb_strain = 2]) +
    contact_time_clinic_m_HIV1_low * (count hiv1tb2_m_low_age0s with [tb_strain = 2]) +
    contact_time_clinic_m_HIV2_low * (count hiv2tb2_m_low_age0s with [tb_strain = 2]) +
    contact_time_clinic_f_HIV0_low * (count hiv0tb2_f_low_age0s with [tb_strain = 2]) +
    contact_time_clinic_f_HIV1_low * (count hiv1tb2_f_low_age0s with [tb_strain = 2]) +
    contact_time_clinic_f_HIV2_low * (count hiv2tb2_f_low_age0s with [tb_strain = 2]) +
    contact_time_clinic_m_HIV0_high * (count hiv0tb2_m_high_age0s with [tb_strain = 2]) +
    contact_time_clinic_m_HIV1_high * (count hiv1tb2_m_high_age0s with [tb_strain = 2]) +
    contact_time_clinic_m_HIV2_high * (count hiv2tb2_m_high_age0s with [tb_strain = 2]) +
    contact_time_clinic_f_HIV0_high * (count hiv0tb2_f_high_age0s with [tb_strain = 2]) +
    contact_time_clinic_f_HIV1_high * (count hiv1tb2_f_high_age0s with [tb_strain = 2]) +
    contact_time_clinic_f_HIV2_high * (count hiv2tb2_f_high_age0s with [tb_strain = 2]) +
    contact_time_clinic_m_HIV0_low * (count hiv0tb2_m_low_age1s with [tb_strain = 2]) +
    contact_time_clinic_m_HIV1_low * (count hiv1tb2_m_low_age1s with [tb_strain = 2]) +
    contact_time_clinic_m_HIV2_low * (count hiv2tb2_m_low_age1s with [tb_strain = 2]) +
    contact_time_clinic_f_HIV0_low * (count hiv0tb2_f_low_age1s with [tb_strain = 2]) +
    contact_time_clinic_f_HIV1_low * (count hiv1tb2_f_low_age1s with [tb_strain = 2]) +
    contact_time_clinic_f_HIV2_low * (count hiv2tb2_f_low_age1s with [tb_strain = 2]) +
    contact_time_clinic_m_HIV0_high * (count hiv0tb2_m_high_age1s with [tb_strain = 2]) +
    contact_time_clinic_m_HIV1_high * (count hiv1tb2_m_high_age1s with [tb_strain = 2]) +
    contact_time_clinic_m_HIV2_high * (count hiv2tb2_m_high_age1s with [tb_strain = 2]) +
    contact_time_clinic_f_HIV0_high * (count hiv0tb2_f_high_age1s with [tb_strain = 2]) +
    contact_time_clinic_f_HIV1_high * (count hiv1tb2_f_high_age1s with [tb_strain = 2]) +
    contact_time_clinic_f_HIV2_high * (count hiv2tb2_f_high_age1s with [tb_strain = 2]) +
    contact_time_clinic_m_HIV0_low * (count hiv0tb2_m_low_age2s with [tb_strain = 2]) +
    contact_time_clinic_m_HIV1_low * (count hiv1tb2_m_low_age2s with [tb_strain = 2]) +
    contact_time_clinic_m_HIV2_low * (count hiv2tb2_m_low_age2s with [tb_strain = 2]) +
    contact_time_clinic_f_HIV0_low * (count hiv0tb2_f_low_age2s with [tb_strain = 2]) +
    contact_time_clinic_f_HIV1_low * (count hiv1tb2_f_low_age2s with [tb_strain = 2]) +
    contact_time_clinic_f_HIV2_low * (count hiv2tb2_f_low_age2s with [tb_strain = 2]) +
    contact_time_clinic_m_HIV0_high * (count hiv0tb2_m_high_age2s with [tb_strain = 2]) +
    contact_time_clinic_m_HIV1_high * (count hiv1tb2_m_high_age2s with [tb_strain = 2]) +
    contact_time_clinic_m_HIV2_high * (count hiv2tb2_m_high_age2s with [tb_strain = 2]) +
    contact_time_clinic_f_HIV0_high * (count hiv0tb2_f_high_age2s with [tb_strain = 2]) +
    contact_time_clinic_f_HIV1_high * (count hiv1tb2_f_high_age2s with [tb_strain = 2]) +
    contact_time_clinic_f_HIV2_high * (count hiv2tb2_f_high_age2s with [tb_strain = 2]))
  * increased_contact_time_clinics_tb
  let tb3_contact_time_clinics_mdr
  (contact_time_clinic_m_HIV0_low * (count hiv0tb3_m_low_age0s with [tb_strain = 2]) +
    contact_time_clinic_m_HIV1_low * (count hiv1tb3_m_low_age0s with [tb_strain = 2]) +
    contact_time_clinic_m_HIV2_low * (count hiv2tb3_m_low_age0s with [tb_strain = 2]) +
    contact_time_clinic_f_HIV0_low * (count hiv0tb3_f_low_age0s with [tb_strain = 2]) +
    contact_time_clinic_f_HIV1_low * (count hiv1tb3_f_low_age0s with [tb_strain = 2]) +
    contact_time_clinic_f_HIV2_low * (count hiv2tb3_f_low_age0s with [tb_strain = 2]) +
    contact_time_clinic_m_HIV0_high * (count hiv0tb3_m_high_age0s with [tb_strain = 2]) +
    contact_time_clinic_m_HIV1_high * (count hiv1tb3_m_high_age0s with [tb_strain = 2]) +
    contact_time_clinic_m_HIV2_high * (count hiv2tb3_m_high_age0s with [tb_strain = 2]) +
    contact_time_clinic_f_HIV0_high * (count hiv0tb3_f_high_age0s with [tb_strain = 2]) +
    contact_time_clinic_f_HIV1_high * (count hiv1tb3_f_high_age0s with [tb_strain = 2]) +
    contact_time_clinic_f_HIV2_high * (count hiv2tb3_f_high_age0s with [tb_strain = 2]) +
    contact_time_clinic_m_HIV0_low * (count hiv0tb3_m_low_age1s with [tb_strain = 2]) +
    contact_time_clinic_m_HIV1_low * (count hiv1tb3_m_low_age1s with [tb_strain = 2]) +
    contact_time_clinic_m_HIV2_low * (count hiv2tb3_m_low_age1s with [tb_strain = 2]) +
    contact_time_clinic_f_HIV0_low * (count hiv0tb3_f_low_age1s with [tb_strain = 2]) +
    contact_time_clinic_f_HIV1_low * (count hiv1tb3_f_low_age1s with [tb_strain = 2]) +
    contact_time_clinic_f_HIV2_low * (count hiv2tb3_f_low_age1s with [tb_strain = 2]) +
    contact_time_clinic_m_HIV0_high * (count hiv0tb3_m_high_age1s with [tb_strain = 2]) +
    contact_time_clinic_m_HIV1_high * (count hiv1tb3_m_high_age1s with [tb_strain = 2]) +
    contact_time_clinic_m_HIV2_high * (count hiv2tb3_m_high_age1s with [tb_strain = 2]) +
    contact_time_clinic_f_HIV0_high * (count hiv0tb3_f_high_age1s with [tb_strain = 2]) +
    contact_time_clinic_f_HIV1_high * (count hiv1tb3_f_high_age1s with [tb_strain = 2]) +
    contact_time_clinic_f_HIV2_high * (count hiv2tb3_f_high_age1s with [tb_strain = 2]) +
    contact_time_clinic_m_HIV0_low * (count hiv0tb3_m_low_age2s with [tb_strain = 2]) +
    contact_time_clinic_m_HIV1_low * (count hiv1tb3_m_low_age2s with [tb_strain = 2]) +
    contact_time_clinic_m_HIV2_low * (count hiv2tb3_m_low_age2s with [tb_strain = 2]) +
    contact_time_clinic_f_HIV0_low * (count hiv0tb3_f_low_age2s with [tb_strain = 2]) +
    contact_time_clinic_f_HIV1_low * (count hiv1tb3_f_low_age2s with [tb_strain = 2]) +
    contact_time_clinic_f_HIV2_low * (count hiv2tb3_f_low_age2s with [tb_strain = 2]) +
    contact_time_clinic_m_HIV0_high * (count hiv0tb3_m_high_age2s with [tb_strain = 2]) +
    contact_time_clinic_m_HIV1_high * (count hiv1tb3_m_high_age2s with [tb_strain = 2]) +
    contact_time_clinic_m_HIV2_high * (count hiv2tb3_m_high_age2s with [tb_strain = 2]) +
    contact_time_clinic_f_HIV0_high * (count hiv0tb3_f_high_age2s with [tb_strain = 2]) +
    contact_time_clinic_f_HIV1_high * (count hiv1tb3_f_high_age2s with [tb_strain = 2]) +
    contact_time_clinic_f_HIV2_high * (count hiv2tb3_f_high_age2s with [tb_strain = 2]))
  * increased_contact_time_clinics_tb
  let tb2_contact_time_clinics_ds tb2_contact_time_clinics - tb2_contact_time_clinics_mdr
  let tb3_contact_time_clinics_ds tb3_contact_time_clinics - tb3_contact_time_clinics_mdr
  ifelse (tb2_contact_time_clinics_mdr + tb2_contact_time_clinics_ds + tb3_contact_time_clinics_mdr + tb3_contact_time_clinics_ds) > 0
  [set prob_mdr ((tb2_contact_time_clinics_mdr * reduced_transmission_smearneg + tb3_contact_time_clinics_mdr) * reduced_transmission_mdr) /
    (tb2_contact_time_clinics_ds * reduced_transmission_smearneg + tb3_contact_time_clinics_ds + (tb2_contact_time_clinics_mdr * reduced_transmission_smearneg + tb3_contact_time_clinics_mdr) * reduced_transmission_mdr)]
  [set prob_mdr 0]

  set prop_contact_time_tb2_ds (tb2_contact_time_clinics_ds / total_contact_time_clinics)
  set prop_contact_time_tb2_mdr (tb2_contact_time_clinics_mdr / total_contact_time_clinics)
  set prop_contact_time_tb3_ds (tb3_contact_time_clinics_ds / total_contact_time_clinics)
  set prop_contact_time_tb3_mdr (tb3_contact_time_clinics_mdr / total_contact_time_clinics)
  set prop_clinic_contact_time_tb prop_contact_time_tb2_ds + prop_contact_time_tb2_mdr + prop_contact_time_tb3_ds + prop_contact_time_tb3_mdr

  clinic_calculate_number_to_infect
  clinic_ask_n_of
end


to clinic_calculate_number_to_infect
  set num_to_infect_m_HIV0_low_first_age0 random-binomial (count hiv0tb0_m_low_age0s) (1 -
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds *  contact_time_clinic_m_HIV0_low) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr *  contact_time_clinic_m_HIV0_low) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic) ^ (prop_contact_time_tb3_ds *  contact_time_clinic_m_HIV0_low) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_clinic_m_HIV0_low))
  set num_to_infect_m_HIV1_low_first_age0 random-binomial (count hiv1tb0_m_low_age0s) (1 -
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds *  contact_time_clinic_m_HIV1_low) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr *  contact_time_clinic_m_HIV1_low) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic) ^ (prop_contact_time_tb3_ds *  contact_time_clinic_m_HIV1_low) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_clinic_m_HIV1_low))
  set num_to_infect_m_HIV2_low_first_age0 random-binomial (count hiv2tb0_m_low_age0s) (1 -
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds *  contact_time_clinic_m_HIV2_low) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr *  contact_time_clinic_m_HIV2_low) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic) ^ (prop_contact_time_tb3_ds *  contact_time_clinic_m_HIV2_low) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_clinic_m_HIV2_low))
  set num_to_infect_m_HIV0_low_re_age0 random-binomial (count hiv0tb1_m_low_age0s) (1 -
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV0 * ventilation_weight_clinic * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds *  contact_time_clinic_m_HIV0_low) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV0 * ventilation_weight_clinic * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr *  contact_time_clinic_m_HIV0_low) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV0 * ventilation_weight_clinic) ^ (prop_contact_time_tb3_ds *  contact_time_clinic_m_HIV0_low) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV0 * ventilation_weight_clinic * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_clinic_m_HIV0_low))
  set num_to_infect_m_HIV1_low_re_age0 random-binomial (count hiv1tb1_m_low_age0s) (1 -
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV1 * ventilation_weight_clinic * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds *  contact_time_clinic_m_HIV1_low) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV1 * ventilation_weight_clinic * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr *  contact_time_clinic_m_HIV1_low) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV1 * ventilation_weight_clinic) ^ (prop_contact_time_tb3_ds *  contact_time_clinic_m_HIV1_low) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV1 * ventilation_weight_clinic * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_clinic_m_HIV1_low))
  set num_to_infect_m_HIV2_low_re_age0 random-binomial (count hiv2tb1_m_low_age0s) (1 -
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV2 * ventilation_weight_clinic * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds *  contact_time_clinic_m_HIV2_low) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV2 * ventilation_weight_clinic * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr *  contact_time_clinic_m_HIV2_low) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV2 * ventilation_weight_clinic) ^ (prop_contact_time_tb3_ds *  contact_time_clinic_m_HIV2_low) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV2 * ventilation_weight_clinic * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_clinic_m_HIV2_low))
  set num_to_infect_f_HIV0_low_first_age0 random-binomial (count hiv0tb0_f_low_age0s) (1 -
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds *  contact_time_clinic_f_HIV0_low) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr *  contact_time_clinic_f_HIV0_low) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic) ^ (prop_contact_time_tb3_ds *  contact_time_clinic_f_HIV0_low) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_clinic_f_HIV0_low))
  set num_to_infect_f_HIV1_low_first_age0 random-binomial (count hiv1tb0_f_low_age0s) (1 -
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds *  contact_time_clinic_f_HIV1_low) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr *  contact_time_clinic_f_HIV1_low) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic) ^ (prop_contact_time_tb3_ds *  contact_time_clinic_f_HIV1_low) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_clinic_f_HIV1_low))
  set num_to_infect_f_HIV2_low_first_age0 random-binomial (count hiv2tb0_f_low_age0s) (1 -
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds *  contact_time_clinic_f_HIV2_low) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr *  contact_time_clinic_f_HIV2_low) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic) ^ (prop_contact_time_tb3_ds *  contact_time_clinic_f_HIV2_low) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_clinic_f_HIV2_low))
  set num_to_infect_f_HIV0_low_re_age0 random-binomial (count hiv0tb1_f_low_age0s) (1 -
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV0 * ventilation_weight_clinic * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds *  contact_time_clinic_f_HIV0_low) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV0 * ventilation_weight_clinic * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr *  contact_time_clinic_f_HIV0_low) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV0 * ventilation_weight_clinic) ^ (prop_contact_time_tb3_ds *  contact_time_clinic_f_HIV0_low) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV0 * ventilation_weight_clinic * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_clinic_f_HIV0_low))
  set num_to_infect_f_HIV1_low_re_age0 random-binomial (count hiv1tb1_f_low_age0s) (1 -
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV1 * ventilation_weight_clinic * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds *  contact_time_clinic_f_HIV1_low) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV1 * ventilation_weight_clinic * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr *  contact_time_clinic_f_HIV1_low) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV1 * ventilation_weight_clinic) ^ (prop_contact_time_tb3_ds *  contact_time_clinic_f_HIV1_low) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV1 * ventilation_weight_clinic * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_clinic_f_HIV1_low))
  set num_to_infect_f_HIV2_low_re_age0 random-binomial (count hiv2tb1_f_low_age0s) (1 -
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV2 * ventilation_weight_clinic * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds *  contact_time_clinic_f_HIV2_low) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV2 * ventilation_weight_clinic * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr *  contact_time_clinic_f_HIV2_low) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV2 * ventilation_weight_clinic) ^ (prop_contact_time_tb3_ds *  contact_time_clinic_f_HIV2_low) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV2 * ventilation_weight_clinic * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_clinic_f_HIV2_low))
  set num_to_infect_m_HIV0_high_first_age0 random-binomial (count hiv0tb0_m_high_age0s) (1 -
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds *  contact_time_clinic_m_HIV0_high) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr *  contact_time_clinic_m_HIV0_high) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic) ^ (prop_contact_time_tb3_ds *  contact_time_clinic_m_HIV0_high) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_clinic_m_HIV0_high))
  set num_to_infect_m_HIV1_high_first_age0 random-binomial (count hiv1tb0_m_high_age0s) (1 -
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds *  contact_time_clinic_m_HIV1_high) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr *  contact_time_clinic_m_HIV1_high) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic) ^ (prop_contact_time_tb3_ds *  contact_time_clinic_m_HIV1_high) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_clinic_m_HIV1_high))
  set num_to_infect_m_HIV2_high_first_age0 random-binomial (count hiv2tb0_m_high_age0s) (1 -
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds *  contact_time_clinic_m_HIV2_high) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr *  contact_time_clinic_m_HIV2_high) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic) ^ (prop_contact_time_tb3_ds *  contact_time_clinic_m_HIV2_high) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_clinic_m_HIV2_high))
  set num_to_infect_m_HIV0_high_re_age0 random-binomial (count hiv0tb1_m_high_age0s) (1 -
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV0 * ventilation_weight_clinic * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds *  contact_time_clinic_m_HIV0_high) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV0 * ventilation_weight_clinic * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr *  contact_time_clinic_m_HIV0_high) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV0 * ventilation_weight_clinic) ^ (prop_contact_time_tb3_ds *  contact_time_clinic_m_HIV0_high) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV0 * ventilation_weight_clinic * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_clinic_m_HIV0_high))
  set num_to_infect_m_HIV1_high_re_age0 random-binomial (count hiv1tb1_m_high_age0s) (1 -
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV1 * ventilation_weight_clinic * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds *  contact_time_clinic_m_HIV1_high) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV1 * ventilation_weight_clinic * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr *  contact_time_clinic_m_HIV1_high) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV1 * ventilation_weight_clinic) ^ (prop_contact_time_tb3_ds *  contact_time_clinic_m_HIV1_high) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV1 * ventilation_weight_clinic * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_clinic_m_HIV1_high))
  set num_to_infect_m_HIV2_high_re_age0 random-binomial (count hiv2tb1_m_high_age0s) (1 -
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV2 * ventilation_weight_clinic * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds *  contact_time_clinic_m_HIV2_high) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV2 * ventilation_weight_clinic * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr *  contact_time_clinic_m_HIV2_high) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV2 * ventilation_weight_clinic) ^ (prop_contact_time_tb3_ds *  contact_time_clinic_m_HIV2_high) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV2 * ventilation_weight_clinic * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_clinic_m_HIV2_high))
  set num_to_infect_f_HIV0_high_first_age0 random-binomial (count hiv0tb0_f_high_age0s) (1 -
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds *  contact_time_clinic_f_HIV0_high) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr *  contact_time_clinic_f_HIV0_high) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic) ^ (prop_contact_time_tb3_ds *  contact_time_clinic_f_HIV0_high) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_clinic_f_HIV0_high))
  set num_to_infect_f_HIV1_high_first_age0 random-binomial (count hiv1tb0_f_high_age0s) (1 -
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds *  contact_time_clinic_f_HIV1_high) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr *  contact_time_clinic_f_HIV1_high) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic) ^ (prop_contact_time_tb3_ds *  contact_time_clinic_f_HIV1_high) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_clinic_f_HIV1_high))
  set num_to_infect_f_HIV2_high_first_age0 random-binomial (count hiv2tb0_f_high_age0s) (1 -
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds *  contact_time_clinic_f_HIV2_high) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr *  contact_time_clinic_f_HIV2_high) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic) ^ (prop_contact_time_tb3_ds *  contact_time_clinic_f_HIV2_high) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_clinic_f_HIV2_high))
  set num_to_infect_f_HIV0_high_re_age0 random-binomial (count hiv0tb1_f_high_age0s) (1 -
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV0 * ventilation_weight_clinic * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds *  contact_time_clinic_f_HIV0_high) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV0 * ventilation_weight_clinic * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr *  contact_time_clinic_f_HIV0_high) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV0 * ventilation_weight_clinic) ^ (prop_contact_time_tb3_ds *  contact_time_clinic_f_HIV0_high) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV0 * ventilation_weight_clinic * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_clinic_f_HIV0_high))
  set num_to_infect_f_HIV1_high_re_age0 random-binomial (count hiv1tb1_f_high_age0s) (1 -
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV1 * ventilation_weight_clinic * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds *  contact_time_clinic_f_HIV1_high) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV1 * ventilation_weight_clinic * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr *  contact_time_clinic_f_HIV1_high) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV1 * ventilation_weight_clinic) ^ (prop_contact_time_tb3_ds *  contact_time_clinic_f_HIV1_high) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV1 * ventilation_weight_clinic * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_clinic_f_HIV1_high))
  set num_to_infect_f_HIV2_high_re_age0 random-binomial (count hiv2tb1_f_high_age0s) (1 -
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV2 * ventilation_weight_clinic * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds *  contact_time_clinic_f_HIV2_high) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV2 * ventilation_weight_clinic * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr *  contact_time_clinic_f_HIV2_high) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV2 * ventilation_weight_clinic) ^ (prop_contact_time_tb3_ds *  contact_time_clinic_f_HIV2_high) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV2 * ventilation_weight_clinic * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_clinic_f_HIV2_high))
  set num_to_infect_m_HIV0_low_first_age1 random-binomial (count hiv0tb0_m_low_age1s) (1 -
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds *  contact_time_clinic_m_HIV0_low) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr *  contact_time_clinic_m_HIV0_low) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic) ^ (prop_contact_time_tb3_ds *  contact_time_clinic_m_HIV0_low) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_clinic_m_HIV0_low))
  set num_to_infect_m_HIV1_low_first_age1 random-binomial (count hiv1tb0_m_low_age1s) (1 -
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds *  contact_time_clinic_m_HIV1_low) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr *  contact_time_clinic_m_HIV1_low) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic) ^ (prop_contact_time_tb3_ds *  contact_time_clinic_m_HIV1_low) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_clinic_m_HIV1_low))
  set num_to_infect_m_HIV2_low_first_age1 random-binomial (count hiv2tb0_m_low_age1s) (1 -
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds *  contact_time_clinic_m_HIV2_low) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr *  contact_time_clinic_m_HIV2_low) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic) ^ (prop_contact_time_tb3_ds *  contact_time_clinic_m_HIV2_low) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_clinic_m_HIV2_low))
  set num_to_infect_m_HIV0_low_re_age1 random-binomial (count hiv0tb1_m_low_age1s) (1 -
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV0 * ventilation_weight_clinic * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds *  contact_time_clinic_m_HIV0_low) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV0 * ventilation_weight_clinic * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr *  contact_time_clinic_m_HIV0_low) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV0 * ventilation_weight_clinic) ^ (prop_contact_time_tb3_ds *  contact_time_clinic_m_HIV0_low) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV0 * ventilation_weight_clinic * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_clinic_m_HIV0_low))
  set num_to_infect_m_HIV1_low_re_age1 random-binomial (count hiv1tb1_m_low_age1s) (1 -
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV1 * ventilation_weight_clinic * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds *  contact_time_clinic_m_HIV1_low) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV1 * ventilation_weight_clinic * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr *  contact_time_clinic_m_HIV1_low) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV1 * ventilation_weight_clinic) ^ (prop_contact_time_tb3_ds *  contact_time_clinic_m_HIV1_low) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV1 * ventilation_weight_clinic * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_clinic_m_HIV1_low))
  set num_to_infect_m_HIV2_low_re_age1 random-binomial (count hiv2tb1_m_low_age1s) (1 -
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV2 * ventilation_weight_clinic * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds *  contact_time_clinic_m_HIV2_low) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV2 * ventilation_weight_clinic * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr *  contact_time_clinic_m_HIV2_low) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV2 * ventilation_weight_clinic) ^ (prop_contact_time_tb3_ds *  contact_time_clinic_m_HIV2_low) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV2 * ventilation_weight_clinic * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_clinic_m_HIV2_low))
  set num_to_infect_f_HIV0_low_first_age1 random-binomial (count hiv0tb0_f_low_age1s) (1 -
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds *  contact_time_clinic_f_HIV0_low) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr *  contact_time_clinic_f_HIV0_low) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic) ^ (prop_contact_time_tb3_ds *  contact_time_clinic_f_HIV0_low) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_clinic_f_HIV0_low))
  set num_to_infect_f_HIV1_low_first_age1 random-binomial (count hiv1tb0_f_low_age1s) (1 -
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds *  contact_time_clinic_f_HIV1_low) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr *  contact_time_clinic_f_HIV1_low) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic) ^ (prop_contact_time_tb3_ds *  contact_time_clinic_f_HIV1_low) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_clinic_f_HIV1_low))
  set num_to_infect_f_HIV2_low_first_age1 random-binomial (count hiv2tb0_f_low_age1s) (1 -
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds *  contact_time_clinic_f_HIV2_low) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr *  contact_time_clinic_f_HIV2_low) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic) ^ (prop_contact_time_tb3_ds *  contact_time_clinic_f_HIV2_low) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_clinic_f_HIV2_low))
  set num_to_infect_f_HIV0_low_re_age1 random-binomial (count hiv0tb1_f_low_age1s) (1 -
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV0 * ventilation_weight_clinic * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds *  contact_time_clinic_f_HIV0_low) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV0 * ventilation_weight_clinic * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr *  contact_time_clinic_f_HIV0_low) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV0 * ventilation_weight_clinic) ^ (prop_contact_time_tb3_ds *  contact_time_clinic_f_HIV0_low) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV0 * ventilation_weight_clinic * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_clinic_f_HIV0_low))
  set num_to_infect_f_HIV1_low_re_age1 random-binomial (count hiv1tb1_f_low_age1s) (1 -
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV1 * ventilation_weight_clinic * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds *  contact_time_clinic_f_HIV1_low) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV1 * ventilation_weight_clinic * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr *  contact_time_clinic_f_HIV1_low) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV1 * ventilation_weight_clinic) ^ (prop_contact_time_tb3_ds *  contact_time_clinic_f_HIV1_low) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV1 * ventilation_weight_clinic * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_clinic_f_HIV1_low))
  set num_to_infect_f_HIV2_low_re_age1 random-binomial (count hiv2tb1_f_low_age1s) (1 -
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV2 * ventilation_weight_clinic * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds *  contact_time_clinic_f_HIV2_low) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV2 * ventilation_weight_clinic * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr *  contact_time_clinic_f_HIV2_low) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV2 * ventilation_weight_clinic) ^ (prop_contact_time_tb3_ds *  contact_time_clinic_f_HIV2_low) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV2 * ventilation_weight_clinic * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_clinic_f_HIV2_low))
  set num_to_infect_m_HIV0_high_first_age1 random-binomial (count hiv0tb0_m_high_age1s) (1 -
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds *  contact_time_clinic_m_HIV0_high) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr *  contact_time_clinic_m_HIV0_high) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic) ^ (prop_contact_time_tb3_ds *  contact_time_clinic_m_HIV0_high) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_clinic_m_HIV0_high))
  set num_to_infect_m_HIV1_high_first_age1 random-binomial (count hiv1tb0_m_high_age1s) (1 -
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds *  contact_time_clinic_m_HIV1_high) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr *  contact_time_clinic_m_HIV1_high) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic) ^ (prop_contact_time_tb3_ds *  contact_time_clinic_m_HIV1_high) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_clinic_m_HIV1_high))
  set num_to_infect_m_HIV2_high_first_age1 random-binomial (count hiv2tb0_m_high_age1s) (1 -
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds *  contact_time_clinic_m_HIV2_high) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr *  contact_time_clinic_m_HIV2_high) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic) ^ (prop_contact_time_tb3_ds *  contact_time_clinic_m_HIV2_high) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_clinic_m_HIV2_high))
  set num_to_infect_m_HIV0_high_re_age1 random-binomial (count hiv0tb1_m_high_age1s) (1 -
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV0 * ventilation_weight_clinic * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds *  contact_time_clinic_m_HIV0_high) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV0 * ventilation_weight_clinic * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr *  contact_time_clinic_m_HIV0_high) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV0 * ventilation_weight_clinic) ^ (prop_contact_time_tb3_ds *  contact_time_clinic_m_HIV0_high) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV0 * ventilation_weight_clinic * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_clinic_m_HIV0_high))
  set num_to_infect_m_HIV1_high_re_age1 random-binomial (count hiv1tb1_m_high_age1s) (1 -
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV1 * ventilation_weight_clinic * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds *  contact_time_clinic_m_HIV1_high) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV1 * ventilation_weight_clinic * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr *  contact_time_clinic_m_HIV1_high) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV1 * ventilation_weight_clinic) ^ (prop_contact_time_tb3_ds *  contact_time_clinic_m_HIV1_high) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV1 * ventilation_weight_clinic * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_clinic_m_HIV1_high))
  set num_to_infect_m_HIV2_high_re_age1 random-binomial (count hiv2tb1_m_high_age1s) (1 -
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV2 * ventilation_weight_clinic * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds *  contact_time_clinic_m_HIV2_high) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV2 * ventilation_weight_clinic * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr *  contact_time_clinic_m_HIV2_high) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV2 * ventilation_weight_clinic) ^ (prop_contact_time_tb3_ds *  contact_time_clinic_m_HIV2_high) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV2 * ventilation_weight_clinic * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_clinic_m_HIV2_high))
  set num_to_infect_f_HIV0_high_first_age1 random-binomial (count hiv0tb0_f_high_age1s) (1 -
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds *  contact_time_clinic_f_HIV0_high) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr *  contact_time_clinic_f_HIV0_high) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic) ^ (prop_contact_time_tb3_ds *  contact_time_clinic_f_HIV0_high) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_clinic_f_HIV0_high))
  set num_to_infect_f_HIV1_high_first_age1 random-binomial (count hiv1tb0_f_high_age1s) (1 -
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds *  contact_time_clinic_f_HIV1_high) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr *  contact_time_clinic_f_HIV1_high) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic) ^ (prop_contact_time_tb3_ds *  contact_time_clinic_f_HIV1_high) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_clinic_f_HIV1_high))
  set num_to_infect_f_HIV2_high_first_age1 random-binomial (count hiv2tb0_f_high_age1s) (1 -
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds *  contact_time_clinic_f_HIV2_high) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr *  contact_time_clinic_f_HIV2_high) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic) ^ (prop_contact_time_tb3_ds *  contact_time_clinic_f_HIV2_high) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_clinic_f_HIV2_high))
  set num_to_infect_f_HIV0_high_re_age1 random-binomial (count hiv0tb1_f_high_age1s) (1 -
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV0 * ventilation_weight_clinic * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds *  contact_time_clinic_f_HIV0_high) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV0 * ventilation_weight_clinic * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr *  contact_time_clinic_f_HIV0_high) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV0 * ventilation_weight_clinic) ^ (prop_contact_time_tb3_ds *  contact_time_clinic_f_HIV0_high) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV0 * ventilation_weight_clinic * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_clinic_f_HIV0_high))
  set num_to_infect_f_HIV1_high_re_age1 random-binomial (count hiv1tb1_f_high_age1s) (1 -
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV1 * ventilation_weight_clinic * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds *  contact_time_clinic_f_HIV1_high) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV1 * ventilation_weight_clinic * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr *  contact_time_clinic_f_HIV1_high) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV1 * ventilation_weight_clinic) ^ (prop_contact_time_tb3_ds *  contact_time_clinic_f_HIV1_high) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV1 * ventilation_weight_clinic * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_clinic_f_HIV1_high))
  set num_to_infect_f_HIV2_high_re_age1 random-binomial (count hiv2tb1_f_high_age1s) (1 -
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV2 * ventilation_weight_clinic * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds *  contact_time_clinic_f_HIV2_high) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV2 * ventilation_weight_clinic * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr *  contact_time_clinic_f_HIV2_high) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV2 * ventilation_weight_clinic) ^ (prop_contact_time_tb3_ds *  contact_time_clinic_f_HIV2_high) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV2 * ventilation_weight_clinic * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_clinic_f_HIV2_high))
  set num_to_infect_m_HIV0_low_first_age2 random-binomial (count hiv0tb0_m_low_age2s) (1 -
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds *  contact_time_clinic_m_HIV0_low) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr *  contact_time_clinic_m_HIV0_low) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic) ^ (prop_contact_time_tb3_ds *  contact_time_clinic_m_HIV0_low) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_clinic_m_HIV0_low))
  set num_to_infect_m_HIV1_low_first_age2 random-binomial (count hiv1tb0_m_low_age2s) (1 -
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds *  contact_time_clinic_m_HIV1_low) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr *  contact_time_clinic_m_HIV1_low) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic) ^ (prop_contact_time_tb3_ds *  contact_time_clinic_m_HIV1_low) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_clinic_m_HIV1_low))
  set num_to_infect_m_HIV2_low_first_age2 random-binomial (count hiv2tb0_m_low_age2s) (1 -
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds *  contact_time_clinic_m_HIV2_low) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr *  contact_time_clinic_m_HIV2_low) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic) ^ (prop_contact_time_tb3_ds *  contact_time_clinic_m_HIV2_low) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_clinic_m_HIV2_low))
  set num_to_infect_m_HIV0_low_re_age2 random-binomial (count hiv0tb1_m_low_age2s) (1 -
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV0 * ventilation_weight_clinic * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds *  contact_time_clinic_m_HIV0_low) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV0 * ventilation_weight_clinic * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr *  contact_time_clinic_m_HIV0_low) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV0 * ventilation_weight_clinic) ^ (prop_contact_time_tb3_ds *  contact_time_clinic_m_HIV0_low) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV0 * ventilation_weight_clinic * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_clinic_m_HIV0_low))
  set num_to_infect_m_HIV1_low_re_age2 random-binomial (count hiv1tb1_m_low_age2s) (1 -
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV1 * ventilation_weight_clinic * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds *  contact_time_clinic_m_HIV1_low) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV1 * ventilation_weight_clinic * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr *  contact_time_clinic_m_HIV1_low) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV1 * ventilation_weight_clinic) ^ (prop_contact_time_tb3_ds *  contact_time_clinic_m_HIV1_low) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV1 * ventilation_weight_clinic * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_clinic_m_HIV1_low))
  set num_to_infect_m_HIV2_low_re_age2 random-binomial (count hiv2tb1_m_low_age2s) (1 -
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV2 * ventilation_weight_clinic * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds *  contact_time_clinic_m_HIV2_low) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV2 * ventilation_weight_clinic * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr *  contact_time_clinic_m_HIV2_low) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV2 * ventilation_weight_clinic) ^ (prop_contact_time_tb3_ds *  contact_time_clinic_m_HIV2_low) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV2 * ventilation_weight_clinic * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_clinic_m_HIV2_low))
  set num_to_infect_f_HIV0_low_first_age2 random-binomial (count hiv0tb0_f_low_age2s) (1 -
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds *  contact_time_clinic_f_HIV0_low) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr *  contact_time_clinic_f_HIV0_low) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic) ^ (prop_contact_time_tb3_ds *  contact_time_clinic_f_HIV0_low) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_clinic_f_HIV0_low))
  set num_to_infect_f_HIV1_low_first_age2 random-binomial (count hiv1tb0_f_low_age2s) (1 -
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds *  contact_time_clinic_f_HIV1_low) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr *  contact_time_clinic_f_HIV1_low) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic) ^ (prop_contact_time_tb3_ds *  contact_time_clinic_f_HIV1_low) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_clinic_f_HIV1_low))
  set num_to_infect_f_HIV2_low_first_age2 random-binomial (count hiv2tb0_f_low_age2s) (1 -
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds *  contact_time_clinic_f_HIV2_low) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr *  contact_time_clinic_f_HIV2_low) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic) ^ (prop_contact_time_tb3_ds *  contact_time_clinic_f_HIV2_low) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_clinic_f_HIV2_low))
  set num_to_infect_f_HIV0_low_re_age2 random-binomial (count hiv0tb1_f_low_age2s) (1 -
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV0 * ventilation_weight_clinic * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds *  contact_time_clinic_f_HIV0_low) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV0 * ventilation_weight_clinic * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr *  contact_time_clinic_f_HIV0_low) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV0 * ventilation_weight_clinic) ^ (prop_contact_time_tb3_ds *  contact_time_clinic_f_HIV0_low) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV0 * ventilation_weight_clinic * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_clinic_f_HIV0_low))
  set num_to_infect_f_HIV1_low_re_age2 random-binomial (count hiv1tb1_f_low_age2s) (1 -
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV1 * ventilation_weight_clinic * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds *  contact_time_clinic_f_HIV1_low) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV1 * ventilation_weight_clinic * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr *  contact_time_clinic_f_HIV1_low) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV1 * ventilation_weight_clinic) ^ (prop_contact_time_tb3_ds *  contact_time_clinic_f_HIV1_low) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV1 * ventilation_weight_clinic * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_clinic_f_HIV1_low))
  set num_to_infect_f_HIV2_low_re_age2 random-binomial (count hiv2tb1_f_low_age2s) (1 -
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV2 * ventilation_weight_clinic * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds *  contact_time_clinic_f_HIV2_low) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV2 * ventilation_weight_clinic * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr *  contact_time_clinic_f_HIV2_low) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV2 * ventilation_weight_clinic) ^ (prop_contact_time_tb3_ds *  contact_time_clinic_f_HIV2_low) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV2 * ventilation_weight_clinic * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_clinic_f_HIV2_low))
  set num_to_infect_m_HIV0_high_first_age2 random-binomial (count hiv0tb0_m_high_age2s) (1 -
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds *  contact_time_clinic_m_HIV0_high) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr *  contact_time_clinic_m_HIV0_high) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic) ^ (prop_contact_time_tb3_ds *  contact_time_clinic_m_HIV0_high) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_clinic_m_HIV0_high))
  set num_to_infect_m_HIV1_high_first_age2 random-binomial (count hiv1tb0_m_high_age2s) (1 -
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds *  contact_time_clinic_m_HIV1_high) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr *  contact_time_clinic_m_HIV1_high) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic) ^ (prop_contact_time_tb3_ds *  contact_time_clinic_m_HIV1_high) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_clinic_m_HIV1_high))
  set num_to_infect_m_HIV2_high_first_age2 random-binomial (count hiv2tb0_m_high_age2s) (1 -
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds *  contact_time_clinic_m_HIV2_high) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr *  contact_time_clinic_m_HIV2_high) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic) ^ (prop_contact_time_tb3_ds *  contact_time_clinic_m_HIV2_high) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_clinic_m_HIV2_high))
  set num_to_infect_m_HIV0_high_re_age2 random-binomial (count hiv0tb1_m_high_age2s) (1 -
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV0 * ventilation_weight_clinic * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds *  contact_time_clinic_m_HIV0_high) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV0 * ventilation_weight_clinic * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr *  contact_time_clinic_m_HIV0_high) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV0 * ventilation_weight_clinic) ^ (prop_contact_time_tb3_ds *  contact_time_clinic_m_HIV0_high) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV0 * ventilation_weight_clinic * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_clinic_m_HIV0_high))
  set num_to_infect_m_HIV1_high_re_age2 random-binomial (count hiv1tb1_m_high_age2s) (1 -
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV1 * ventilation_weight_clinic * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds *  contact_time_clinic_m_HIV1_high) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV1 * ventilation_weight_clinic * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr *  contact_time_clinic_m_HIV1_high) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV1 * ventilation_weight_clinic) ^ (prop_contact_time_tb3_ds *  contact_time_clinic_m_HIV1_high) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV1 * ventilation_weight_clinic * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_clinic_m_HIV1_high))
  set num_to_infect_m_HIV2_high_re_age2 random-binomial (count hiv2tb1_m_high_age2s) (1 -
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV2 * ventilation_weight_clinic * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds *  contact_time_clinic_m_HIV2_high) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV2 * ventilation_weight_clinic * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr *  contact_time_clinic_m_HIV2_high) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV2 * ventilation_weight_clinic) ^ (prop_contact_time_tb3_ds *  contact_time_clinic_m_HIV2_high) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV2 * ventilation_weight_clinic * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_clinic_m_HIV2_high))
  set num_to_infect_f_HIV0_high_first_age2 random-binomial (count hiv0tb0_f_high_age2s) (1 -
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds *  contact_time_clinic_f_HIV0_high) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr *  contact_time_clinic_f_HIV0_high) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic) ^ (prop_contact_time_tb3_ds *  contact_time_clinic_f_HIV0_high) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_clinic_f_HIV0_high))
  set num_to_infect_f_HIV1_high_first_age2 random-binomial (count hiv1tb0_f_high_age2s) (1 -
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds *  contact_time_clinic_f_HIV1_high) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr *  contact_time_clinic_f_HIV1_high) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic) ^ (prop_contact_time_tb3_ds *  contact_time_clinic_f_HIV1_high) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_clinic_f_HIV1_high))
  set num_to_infect_f_HIV2_high_first_age2 random-binomial (count hiv2tb0_f_high_age2s) (1 -
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds *  contact_time_clinic_f_HIV2_high) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr *  contact_time_clinic_f_HIV2_high) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic) ^ (prop_contact_time_tb3_ds *  contact_time_clinic_f_HIV2_high) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_clinic * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_clinic_f_HIV2_high))
  set num_to_infect_f_HIV0_high_re_age2 random-binomial (count hiv0tb1_f_high_age2s) (1 -
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV0 * ventilation_weight_clinic * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds *  contact_time_clinic_f_HIV0_high) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV0 * ventilation_weight_clinic * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr *  contact_time_clinic_f_HIV0_high) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV0 * ventilation_weight_clinic) ^ (prop_contact_time_tb3_ds *  contact_time_clinic_f_HIV0_high) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV0 * ventilation_weight_clinic * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_clinic_f_HIV0_high))
  set num_to_infect_f_HIV1_high_re_age2 random-binomial (count hiv1tb1_f_high_age2s) (1 -
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV1 * ventilation_weight_clinic * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds *  contact_time_clinic_f_HIV1_high) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV1 * ventilation_weight_clinic * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr *  contact_time_clinic_f_HIV1_high) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV1 * ventilation_weight_clinic) ^ (prop_contact_time_tb3_ds *  contact_time_clinic_f_HIV1_high) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV1 * ventilation_weight_clinic * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_clinic_f_HIV1_high))
  set num_to_infect_f_HIV2_high_re_age2 random-binomial (count hiv2tb1_f_high_age2s) (1 -
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV2 * ventilation_weight_clinic * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds *  contact_time_clinic_f_HIV2_high) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV2 * ventilation_weight_clinic * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr *  contact_time_clinic_f_HIV2_high) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV2 * ventilation_weight_clinic) ^ (prop_contact_time_tb3_ds *  contact_time_clinic_f_HIV2_high) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV2 * ventilation_weight_clinic * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_clinic_f_HIV2_high))
end

to clinic_ask_n_of
  ask n-of num_to_infect_m_HIV0_low_re_age0 hiv0tb1_m_low_age0s [get_infected_clinic]
  ask n-of num_to_infect_m_HIV1_low_re_age0 hiv1tb1_m_low_age0s [get_infected_clinic]
  ask n-of num_to_infect_m_HIV2_low_re_age0 hiv2tb1_m_low_age0s [get_infected_clinic]
  ask n-of num_to_infect_f_HIV0_low_re_age0 hiv0tb1_f_low_age0s [get_infected_clinic]
  ask n-of num_to_infect_f_HIV1_low_re_age0 hiv1tb1_f_low_age0s [get_infected_clinic]
  ask n-of num_to_infect_f_HIV2_low_re_age0 hiv2tb1_f_low_age0s [get_infected_clinic]
  ask n-of num_to_infect_m_HIV0_high_re_age0 hiv0tb1_m_high_age0s [get_infected_clinic]
  ask n-of num_to_infect_m_HIV1_high_re_age0 hiv1tb1_m_high_age0s [get_infected_clinic]
  ask n-of num_to_infect_m_HIV2_high_re_age0 hiv2tb1_m_high_age0s [get_infected_clinic]
  ask n-of num_to_infect_f_HIV0_high_re_age0 hiv0tb1_f_high_age0s [get_infected_clinic]
  ask n-of num_to_infect_f_HIV1_high_re_age0 hiv1tb1_f_high_age0s [get_infected_clinic]
  ask n-of num_to_infect_f_HIV2_high_re_age0 hiv2tb1_f_high_age0s [get_infected_clinic]
  ask n-of num_to_infect_m_HIV0_low_first_age0 hiv0tb0_m_low_age0s [get_infected_clinic]
  ask n-of num_to_infect_m_HIV1_low_first_age0 hiv1tb0_m_low_age0s [get_infected_clinic]
  ask n-of num_to_infect_m_HIV2_low_first_age0 hiv2tb0_m_low_age0s [get_infected_clinic]
  ask n-of num_to_infect_f_HIV0_low_first_age0 hiv0tb0_f_low_age0s [get_infected_clinic]
  ask n-of num_to_infect_f_HIV1_low_first_age0 hiv1tb0_f_low_age0s [get_infected_clinic]
  ask n-of num_to_infect_f_HIV2_low_first_age0 hiv2tb0_f_low_age0s [get_infected_clinic]
  ask n-of num_to_infect_m_HIV0_high_first_age0 hiv0tb0_m_high_age0s [get_infected_clinic]
  ask n-of num_to_infect_m_HIV1_high_first_age0 hiv1tb0_m_high_age0s [get_infected_clinic]
  ask n-of num_to_infect_m_HIV2_high_first_age0 hiv2tb0_m_high_age0s [get_infected_clinic]
  ask n-of num_to_infect_f_HIV0_high_first_age0 hiv0tb0_f_high_age0s [get_infected_clinic]
  ask n-of num_to_infect_f_HIV1_high_first_age0 hiv1tb0_f_high_age0s [get_infected_clinic]
  ask n-of num_to_infect_f_HIV2_high_first_age0 hiv2tb0_f_high_age0s [get_infected_clinic]
  ask n-of num_to_infect_m_HIV0_low_re_age1 hiv0tb1_m_low_age1s [get_infected_clinic]
  ask n-of num_to_infect_m_HIV1_low_re_age1 hiv1tb1_m_low_age1s [get_infected_clinic]
  ask n-of num_to_infect_m_HIV2_low_re_age1 hiv2tb1_m_low_age1s [get_infected_clinic]
  ask n-of num_to_infect_f_HIV0_low_re_age1 hiv0tb1_f_low_age1s [get_infected_clinic]
  ask n-of num_to_infect_f_HIV1_low_re_age1 hiv1tb1_f_low_age1s [get_infected_clinic]
  ask n-of num_to_infect_f_HIV2_low_re_age1 hiv2tb1_f_low_age1s [get_infected_clinic]
  ask n-of num_to_infect_m_HIV0_high_re_age1 hiv0tb1_m_high_age1s [get_infected_clinic]
  ask n-of num_to_infect_m_HIV1_high_re_age1 hiv1tb1_m_high_age1s [get_infected_clinic]
  ask n-of num_to_infect_m_HIV2_high_re_age1 hiv2tb1_m_high_age1s [get_infected_clinic]
  ask n-of num_to_infect_f_HIV0_high_re_age1 hiv0tb1_f_high_age1s [get_infected_clinic]
  ask n-of num_to_infect_f_HIV1_high_re_age1 hiv1tb1_f_high_age1s [get_infected_clinic]
  ask n-of num_to_infect_f_HIV2_high_re_age1 hiv2tb1_f_high_age1s [get_infected_clinic]
  ask n-of num_to_infect_m_HIV0_low_first_age1 hiv0tb0_m_low_age1s [get_infected_clinic]
  ask n-of num_to_infect_m_HIV1_low_first_age1 hiv1tb0_m_low_age1s [get_infected_clinic]
  ask n-of num_to_infect_m_HIV2_low_first_age1 hiv2tb0_m_low_age1s [get_infected_clinic]
  ask n-of num_to_infect_f_HIV0_low_first_age1 hiv0tb0_f_low_age1s [get_infected_clinic]
  ask n-of num_to_infect_f_HIV1_low_first_age1 hiv1tb0_f_low_age1s [get_infected_clinic]
  ask n-of num_to_infect_f_HIV2_low_first_age1 hiv2tb0_f_low_age1s [get_infected_clinic]
  ask n-of num_to_infect_m_HIV0_high_first_age1 hiv0tb0_m_high_age1s [get_infected_clinic]
  ask n-of num_to_infect_m_HIV1_high_first_age1 hiv1tb0_m_high_age1s [get_infected_clinic]
  ask n-of num_to_infect_m_HIV2_high_first_age1 hiv2tb0_m_high_age1s [get_infected_clinic]
  ask n-of num_to_infect_f_HIV0_high_first_age1 hiv0tb0_f_high_age1s [get_infected_clinic]
  ask n-of num_to_infect_f_HIV1_high_first_age1 hiv1tb0_f_high_age1s [get_infected_clinic]
  ask n-of num_to_infect_f_HIV2_high_first_age1 hiv2tb0_f_high_age1s [get_infected_clinic]
  ask n-of num_to_infect_m_HIV0_low_re_age2 hiv0tb1_m_low_age2s [get_infected_clinic]
  ask n-of num_to_infect_m_HIV1_low_re_age2 hiv1tb1_m_low_age2s [get_infected_clinic]
  ask n-of num_to_infect_m_HIV2_low_re_age2 hiv2tb1_m_low_age2s [get_infected_clinic]
  ask n-of num_to_infect_f_HIV0_low_re_age2 hiv0tb1_f_low_age2s [get_infected_clinic]
  ask n-of num_to_infect_f_HIV1_low_re_age2 hiv1tb1_f_low_age2s [get_infected_clinic]
  ask n-of num_to_infect_f_HIV2_low_re_age2 hiv2tb1_f_low_age2s [get_infected_clinic]
  ask n-of num_to_infect_m_HIV0_high_re_age2 hiv0tb1_m_high_age2s [get_infected_clinic]
  ask n-of num_to_infect_m_HIV1_high_re_age2 hiv1tb1_m_high_age2s [get_infected_clinic]
  ask n-of num_to_infect_m_HIV2_high_re_age2 hiv2tb1_m_high_age2s [get_infected_clinic]
  ask n-of num_to_infect_f_HIV0_high_re_age2 hiv0tb1_f_high_age2s [get_infected_clinic]
  ask n-of num_to_infect_f_HIV1_high_re_age2 hiv1tb1_f_high_age2s [get_infected_clinic]
  ask n-of num_to_infect_f_HIV2_high_re_age2 hiv2tb1_f_high_age2s [get_infected_clinic]
  ask n-of num_to_infect_m_HIV0_low_first_age2 hiv0tb0_m_low_age2s [get_infected_clinic]
  ask n-of num_to_infect_m_HIV1_low_first_age2 hiv1tb0_m_low_age2s [get_infected_clinic]
  ask n-of num_to_infect_m_HIV2_low_first_age2 hiv2tb0_m_low_age2s [get_infected_clinic]
  ask n-of num_to_infect_f_HIV0_low_first_age2 hiv0tb0_f_low_age2s [get_infected_clinic]
  ask n-of num_to_infect_f_HIV1_low_first_age2 hiv1tb0_f_low_age2s [get_infected_clinic]
  ask n-of num_to_infect_f_HIV2_low_first_age2 hiv2tb0_f_low_age2s [get_infected_clinic]
  ask n-of num_to_infect_m_HIV0_high_first_age2 hiv0tb0_m_high_age2s [get_infected_clinic]
  ask n-of num_to_infect_m_HIV1_high_first_age2 hiv1tb0_m_high_age2s [get_infected_clinic]
  ask n-of num_to_infect_m_HIV2_high_first_age2 hiv2tb0_m_high_age2s [get_infected_clinic]
  ask n-of num_to_infect_f_HIV0_high_first_age2 hiv0tb0_f_high_age2s [get_infected_clinic]
  ask n-of num_to_infect_f_HIV1_high_first_age2 hiv1tb0_f_high_age2s [get_infected_clinic]
  ask n-of num_to_infect_f_HIV2_high_first_age2 hiv2tb0_f_high_age2s [get_infected_clinic]
end

to get_infected_clinic
  set infection_location 2
  ifelse random-float 1 < prob_mdr
  [set tb_strain 2]
  [set tb_strain 1]
  get_infected
end

to update_infect_random_numbers
  update_infect_random_numbers1
  update_infect_random_numbers2
end

to update_infect_random_numbers1
  set number_m_age0_HIV01_tb0 count hiv0tb0_m_low_age0s + count hiv0tb0_m_high_age0s + count hiv1tb0_m_low_age0s + count hiv1tb0_m_high_age0s
  set number_m_age0_HIV2_tb0 count hiv2tb0_m_low_age0s + count hiv2tb0_m_high_age0s
  set number_m_age1_HIV01_tb0 count hiv0tb0_m_low_age1s + count hiv0tb0_m_high_age1s + count hiv1tb0_m_low_age1s + count hiv1tb0_m_high_age1s
  set number_m_age1_HIV2_tb0 count hiv2tb0_m_low_age1s + count hiv2tb0_m_high_age1s
  set number_m_age2_HIV01_tb0 count hiv0tb0_m_low_age2s + count hiv0tb0_m_high_age2s + count hiv1tb0_m_low_age2s + count hiv1tb0_m_high_age2s
  set number_m_age2_HIV2_tb0 count hiv2tb0_m_low_age2s + count hiv2tb0_m_high_age2s
  set number_f_age0_HIV01_tb0 count hiv0tb0_f_low_age0s + count hiv0tb0_f_high_age0s + count hiv1tb0_f_low_age0s + count hiv1tb0_f_high_age0s
  set number_f_age0_HIV2_tb0 count hiv2tb0_f_low_age0s + count hiv2tb0_f_high_age0s
  set number_f_age1_HIV01_tb0 count hiv0tb0_f_low_age1s + count hiv0tb0_f_high_age1s + count hiv1tb0_f_low_age1s + count hiv1tb0_f_high_age1s
  set number_f_age1_HIV2_tb0 count hiv2tb0_f_low_age1s + count hiv2tb0_f_high_age1s
  set number_f_age2_HIV01_tb0 count hiv0tb0_f_low_age2s + count hiv0tb0_f_high_age2s + count hiv1tb0_f_low_age2s + count hiv1tb0_f_high_age2s
  set number_f_age2_HIV2_tb0 count hiv2tb0_f_low_age2s + count hiv2tb0_f_high_age2s

  set number_tb0 (
    number_m_age0_HIV01_tb0 + number_m_age0_HIV2_tb0 + number_f_age0_HIV01_tb0 + number_f_age0_HIV2_tb0 +
    number_m_age1_HIV01_tb0 + number_m_age1_HIV2_tb0 + number_f_age1_HIV01_tb0 + number_f_age1_HIV2_tb0 +
    number_m_age2_HIV01_tb0 + number_m_age2_HIV2_tb0 + number_f_age2_HIV01_tb0 + number_f_age2_HIV2_tb0
  )

  set number_m_age0_HIV0_tb1 count hiv0tb1_m_low_age0s + count hiv0tb1_m_high_age0s
  set number_m_age0_HIV1_tb1 count hiv1tb1_m_low_age0s + count hiv1tb1_m_high_age0s
  set number_m_age0_HIV2_tb1 count hiv2tb1_m_low_age0s + count hiv2tb1_m_high_age0s
  set number_m_age1_HIV0_tb1 count hiv0tb1_m_low_age1s + count hiv0tb1_m_high_age1s
  set number_m_age1_HIV1_tb1 count hiv1tb1_m_low_age1s + count hiv1tb1_m_high_age1s
  set number_m_age1_HIV2_tb1 count hiv2tb1_m_low_age1s + count hiv2tb1_m_high_age1s
  set number_m_age2_HIV0_tb1 count hiv0tb1_m_low_age2s + count hiv0tb1_m_high_age2s
  set number_m_age2_HIV1_tb1 count hiv1tb1_m_low_age2s + count hiv1tb1_m_high_age2s
  set number_m_age2_HIV2_tb1 count hiv2tb1_m_low_age2s + count hiv2tb1_m_high_age2s
  set number_f_age0_HIV0_tb1 count hiv0tb1_f_low_age0s + count hiv0tb1_f_high_age0s
  set number_f_age0_HIV1_tb1 count hiv1tb1_f_low_age0s + count hiv1tb1_f_high_age0s
  set number_f_age0_HIV2_tb1 count hiv2tb1_f_low_age0s + count hiv2tb1_f_high_age0s
  set number_f_age1_HIV0_tb1 count hiv0tb1_f_low_age1s + count hiv0tb1_f_high_age1s
  set number_f_age1_HIV1_tb1 count hiv1tb1_f_low_age1s + count hiv1tb1_f_high_age1s
  set number_f_age1_HIV2_tb1 count hiv2tb1_f_low_age1s + count hiv2tb1_f_high_age1s
  set number_f_age2_HIV0_tb1 count hiv0tb1_f_low_age2s + count hiv0tb1_f_high_age2s
  set number_f_age2_HIV1_tb1 count hiv1tb1_f_low_age2s + count hiv1tb1_f_high_age2s
  set number_f_age2_HIV2_tb1 count hiv2tb1_f_low_age2s + count hiv2tb1_f_high_age2s

  set number_m_age0_HIV01_tb2_ds count hiv0tb2_m_low_age0s with [tb_strain = 1] + count hiv0tb2_m_high_age0s with [tb_strain = 1] + count hiv1tb2_m_low_age0s with [tb_strain = 1] + count hiv1tb2_m_high_age0s with [tb_strain = 1]
  set number_m_age0_HIV2_tb2_ds count hiv2tb2_m_low_age0s with [tb_strain = 1] + count hiv2tb2_m_high_age0s with [tb_strain = 1]
  set number_m_age1_HIV01_tb2_ds count hiv0tb2_m_low_age1s with [tb_strain = 1] + count hiv0tb2_m_high_age1s with [tb_strain = 1] + count hiv1tb2_m_low_age1s with [tb_strain = 1] + count hiv1tb2_m_high_age1s with [tb_strain = 1]
  set number_m_age1_HIV2_tb2_ds count hiv2tb2_m_low_age1s with [tb_strain = 1] + count hiv2tb2_m_high_age1s with [tb_strain = 1]
  set number_m_age2_HIV01_tb2_ds count hiv0tb2_m_low_age2s with [tb_strain = 1] + count hiv0tb2_m_high_age2s with [tb_strain = 1] + count hiv1tb2_m_low_age2s with [tb_strain = 1] + count hiv1tb2_m_high_age2s with [tb_strain = 1]
  set number_m_age2_HIV2_tb2_ds count hiv2tb2_m_low_age2s with [tb_strain = 1] + count hiv2tb2_m_high_age2s with [tb_strain = 1]
  set number_f_age0_HIV01_tb2_ds count hiv0tb2_f_low_age0s with [tb_strain = 1] + count hiv0tb2_f_high_age0s with [tb_strain = 1] + count hiv1tb2_f_low_age0s with [tb_strain = 1] + count hiv1tb2_f_high_age0s with [tb_strain = 1]
  set number_f_age0_HIV2_tb2_ds count hiv2tb2_f_low_age0s with [tb_strain = 1] + count hiv2tb2_f_high_age0s with [tb_strain = 1]
  set number_f_age1_HIV01_tb2_ds count hiv0tb2_f_low_age1s with [tb_strain = 1] + count hiv0tb2_f_high_age1s with [tb_strain = 1] + count hiv1tb2_f_low_age1s with [tb_strain = 1] + count hiv1tb2_f_high_age1s with [tb_strain = 1]
  set number_f_age1_HIV2_tb2_ds count hiv2tb2_f_low_age1s with [tb_strain = 1] + count hiv2tb2_f_high_age1s with [tb_strain = 1]
  set number_f_age2_HIV01_tb2_ds count hiv0tb2_f_low_age2s with [tb_strain = 1] + count hiv0tb2_f_high_age2s with [tb_strain = 1] + count hiv1tb2_f_low_age2s with [tb_strain = 1] + count hiv1tb2_f_high_age2s with [tb_strain = 1]
  set number_f_age2_HIV2_tb2_ds count hiv2tb2_f_low_age2s with [tb_strain = 1] + count hiv2tb2_f_high_age2s with [tb_strain = 1]

  set number_m_age0_HIV01_tb2_mdr count hiv0tb2_m_low_age0s + count hiv1tb2_m_low_age0s + count hiv0tb2_m_high_age0s + count hiv1tb2_m_high_age0s - number_m_age0_HIV01_tb2_ds
  set number_m_age0_HIV2_tb2_mdr count hiv2tb2_m_low_age0s + count hiv2tb2_m_high_age0s - number_m_age0_HIV2_tb2_ds
  set number_m_age1_HIV01_tb2_mdr count hiv0tb2_m_low_age1s + count hiv1tb2_m_low_age1s + count hiv0tb2_m_high_age1s + count hiv1tb2_m_high_age1s - number_m_age1_HIV01_tb2_ds
  set number_m_age1_HIV2_tb2_mdr count hiv2tb2_m_low_age1s + count hiv2tb2_m_high_age1s - number_m_age1_HIV2_tb2_ds
  set number_m_age2_HIV01_tb2_mdr count hiv0tb2_m_low_age2s + count hiv1tb2_m_low_age2s + count hiv0tb2_m_high_age2s + count hiv1tb2_m_high_age2s - number_m_age2_HIV01_tb2_ds
  set number_m_age2_HIV2_tb2_mdr count hiv2tb2_m_low_age2s + count hiv2tb2_m_high_age2s - number_m_age2_HIV2_tb2_ds
  set number_f_age0_HIV01_tb2_mdr count hiv0tb2_f_low_age0s + count hiv1tb2_f_low_age0s + count hiv0tb2_f_high_age0s + count hiv1tb2_f_high_age0s - number_f_age0_HIV01_tb2_ds
  set number_f_age0_HIV2_tb2_mdr count hiv2tb2_f_low_age0s + count hiv2tb2_f_high_age0s - number_f_age0_HIV2_tb2_ds
  set number_f_age1_HIV01_tb2_mdr count hiv0tb2_f_low_age1s + count hiv1tb2_f_low_age1s + count hiv0tb2_f_high_age1s + count hiv1tb2_f_high_age1s - number_f_age1_HIV01_tb2_ds
  set number_f_age1_HIV2_tb2_mdr count hiv2tb2_f_low_age1s + count hiv2tb2_f_high_age1s - number_f_age1_HIV2_tb2_ds
  set number_f_age2_HIV01_tb2_mdr count hiv0tb2_f_low_age2s + count hiv1tb2_f_low_age2s + count hiv0tb2_f_high_age2s + count hiv1tb2_f_high_age2s - number_f_age2_HIV01_tb2_ds
  set number_f_age2_HIV2_tb2_mdr count hiv2tb2_f_low_age2s + count hiv2tb2_f_high_age2s - number_f_age2_HIV2_tb2_ds

  set number_m_age0_HIV01_tb3_ds count hiv0tb3_m_low_age0s with [tb_strain = 1] + count hiv0tb3_m_high_age0s with [tb_strain = 1] + count hiv1tb3_m_low_age0s with [tb_strain = 1] + count hiv1tb3_m_high_age0s with [tb_strain = 1]
  set number_m_age0_HIV2_tb3_ds count hiv2tb3_m_low_age0s with [tb_strain = 1] + count hiv2tb3_m_high_age0s with [tb_strain = 1]
  set number_m_age1_HIV01_tb3_ds count hiv0tb3_m_low_age1s with [tb_strain = 1] + count hiv0tb3_m_high_age1s with [tb_strain = 1] + count hiv1tb3_m_low_age1s with [tb_strain = 1] + count hiv1tb3_m_high_age1s with [tb_strain = 1]
  set number_m_age1_HIV2_tb3_ds count hiv2tb3_m_low_age1s with [tb_strain = 1] + count hiv2tb3_m_high_age1s with [tb_strain = 1]
  set number_m_age2_HIV01_tb3_ds count hiv0tb3_m_low_age2s with [tb_strain = 1] + count hiv0tb3_m_high_age2s with [tb_strain = 1] + count hiv1tb3_m_low_age2s with [tb_strain = 1] + count hiv1tb3_m_high_age2s with [tb_strain = 1]
  set number_m_age2_HIV2_tb3_ds count hiv2tb3_m_low_age2s with [tb_strain = 1] + count hiv2tb3_m_high_age2s with [tb_strain = 1]
  set number_f_age0_HIV01_tb3_ds count hiv0tb3_f_low_age0s with [tb_strain = 1] + count hiv0tb3_f_high_age0s with [tb_strain = 1] + count hiv1tb3_f_low_age0s with [tb_strain = 1] + count hiv1tb3_f_high_age0s with [tb_strain = 1]
  set number_f_age0_HIV2_tb3_ds count hiv2tb3_f_low_age0s with [tb_strain = 1] + count hiv2tb3_f_high_age0s with [tb_strain = 1]
  set number_f_age1_HIV01_tb3_ds count hiv0tb3_f_low_age1s with [tb_strain = 1] + count hiv0tb3_f_high_age1s with [tb_strain = 1] + count hiv1tb3_f_low_age1s with [tb_strain = 1] + count hiv1tb3_f_high_age1s with [tb_strain = 1]
  set number_f_age1_HIV2_tb3_ds count hiv2tb3_f_low_age1s with [tb_strain = 1] + count hiv2tb3_f_high_age1s with [tb_strain = 1]
  set number_f_age2_HIV01_tb3_ds count hiv0tb3_f_low_age2s with [tb_strain = 1] + count hiv0tb3_f_high_age2s with [tb_strain = 1] + count hiv1tb3_f_low_age2s with [tb_strain = 1] + count hiv1tb3_f_high_age2s with [tb_strain = 1]
  set number_f_age2_HIV2_tb3_ds count hiv2tb3_f_low_age2s with [tb_strain = 1] + count hiv2tb3_f_high_age2s with [tb_strain = 1]

  set number_m_age0_HIV01_tb3_mdr count hiv0tb3_m_low_age0s + count hiv1tb3_m_low_age0s + count hiv0tb3_m_high_age0s + count hiv1tb3_m_high_age0s - number_m_age0_HIV01_tb3_ds
  set number_m_age0_HIV2_tb3_mdr count hiv2tb3_m_low_age0s + count hiv2tb3_m_high_age0s - number_m_age0_HIV2_tb3_ds
  set number_m_age1_HIV01_tb3_mdr count hiv0tb3_m_low_age1s + count hiv1tb3_m_low_age1s + count hiv0tb3_m_high_age1s + count hiv1tb3_m_high_age1s - number_m_age1_HIV01_tb3_ds
  set number_m_age1_HIV2_tb3_mdr count hiv2tb3_m_low_age1s + count hiv2tb3_m_high_age1s - number_m_age1_HIV2_tb3_ds
  set number_m_age2_HIV01_tb3_mdr count hiv0tb3_m_low_age2s + count hiv1tb3_m_low_age2s + count hiv0tb3_m_high_age2s + count hiv1tb3_m_high_age2s - number_m_age2_HIV01_tb3_ds
  set number_m_age2_HIV2_tb3_mdr count hiv2tb3_m_low_age2s + count hiv2tb3_m_high_age2s - number_m_age2_HIV2_tb3_ds
  set number_f_age0_HIV01_tb3_mdr count hiv0tb3_f_low_age0s + count hiv1tb3_f_low_age0s + count hiv0tb3_f_high_age0s + count hiv1tb3_f_high_age0s - number_f_age0_HIV01_tb3_ds
  set number_f_age0_HIV2_tb3_mdr count hiv2tb3_f_low_age0s + count hiv2tb3_f_high_age0s - number_f_age0_HIV2_tb3_ds
  set number_f_age1_HIV01_tb3_mdr count hiv0tb3_f_low_age1s + count hiv1tb3_f_low_age1s + count hiv0tb3_f_high_age1s + count hiv1tb3_f_high_age1s - number_f_age1_HIV01_tb3_ds
  set number_f_age1_HIV2_tb3_mdr count hiv2tb3_f_low_age1s + count hiv2tb3_f_high_age1s - number_f_age1_HIV2_tb3_ds
  set number_f_age2_HIV01_tb3_mdr count hiv0tb3_f_low_age2s + count hiv1tb3_f_low_age2s + count hiv0tb3_f_high_age2s + count hiv1tb3_f_high_age2s - number_f_age2_HIV01_tb3_ds
  set number_f_age2_HIV2_tb3_mdr count hiv2tb3_f_low_age2s + count hiv2tb3_f_high_age2s - number_f_age2_HIV2_tb3_ds

  set number_m_age0_HIV01_tb4 count hiv0tb4_m_low_age0s + count hiv0tb4_m_high_age0s + count hiv1tb4_m_low_age0s + count hiv1tb4_m_high_age0s
  set number_m_age0_HIV2_tb4 count hiv2tb4_m_low_age0s + count hiv2tb4_m_high_age0s
  set number_m_age1_HIV01_tb4 count hiv0tb4_m_low_age1s + count hiv0tb4_m_high_age1s + count hiv1tb4_m_low_age1s + count hiv1tb4_m_high_age1s
  set number_m_age1_HIV2_tb4 count hiv2tb4_m_low_age1s + count hiv2tb4_m_high_age1s
  set number_m_age2_HIV01_tb4 count hiv0tb4_m_low_age2s + count hiv0tb4_m_high_age2s + count hiv1tb4_m_low_age2s + count hiv1tb4_m_high_age2s
  set number_m_age2_HIV2_tb4 count hiv2tb4_m_low_age2s + count hiv2tb4_m_high_age2s
  set number_f_age0_HIV01_tb4 count hiv0tb4_f_low_age0s + count hiv0tb4_f_high_age0s + count hiv1tb4_f_low_age0s + count hiv1tb4_f_high_age0s
  set number_f_age0_HIV2_tb4 count hiv2tb4_f_low_age0s + count hiv2tb4_f_high_age0s
  set number_f_age1_HIV01_tb4 count hiv0tb4_f_low_age1s + count hiv0tb4_f_high_age1s + count hiv1tb4_f_low_age1s + count hiv1tb4_f_high_age1s
  set number_f_age1_HIV2_tb4 count hiv2tb4_f_low_age1s + count hiv2tb4_f_high_age1s
  set number_f_age2_HIV01_tb4 count hiv0tb4_f_low_age2s + count hiv0tb4_f_high_age2s + count hiv1tb4_f_low_age2s + count hiv1tb4_f_high_age2s
  set number_f_age2_HIV2_tb4 count hiv2tb4_f_low_age2s + count hiv2tb4_f_high_age2s


  set number_m_age0_HIV01 number_m_age0_HIV01_tb0 + number_m_age0_HIV0_tb1 + number_m_age0_HIV1_tb1 + number_m_age0_HIV01_tb2_ds + number_m_age0_HIV01_tb2_mdr + number_m_age0_HIV01_tb3_ds + number_m_age0_HIV01_tb3_mdr + number_m_age0_HIV01_tb4
  set number_m_age0_HIV2 number_m_age0_HIV2_tb0 + number_m_age0_HIV2_tb1 + number_m_age0_HIV2_tb2_ds + number_m_age0_HIV2_tb2_mdr + number_m_age0_HIV2_tb3_ds + number_m_age0_HIV2_tb3_mdr + number_m_age0_HIV2_tb4
  set number_m_age1_HIV01 number_m_age1_HIV01_tb0 + number_m_age1_HIV0_tb1 + number_m_age1_HIV1_tb1 + number_m_age1_HIV01_tb2_ds + number_m_age1_HIV01_tb2_mdr + number_m_age1_HIV01_tb3_ds + number_m_age1_HIV01_tb3_mdr + number_m_age1_HIV01_tb4
  set number_m_age1_HIV2 number_m_age1_HIV2_tb0 + number_m_age1_HIV2_tb1 + number_m_age1_HIV2_tb2_ds + number_m_age1_HIV2_tb2_mdr + number_m_age1_HIV2_tb3_ds + number_m_age1_HIV2_tb3_mdr + number_m_age1_HIV2_tb4
  set number_m_age2_HIV01 number_m_age2_HIV01_tb0 + number_m_age2_HIV0_tb1 + number_m_age2_HIV1_tb1 + number_m_age2_HIV01_tb2_ds + number_m_age2_HIV01_tb2_mdr + number_m_age2_HIV01_tb3_ds + number_m_age2_HIV01_tb3_mdr + number_m_age2_HIV01_tb4
  set number_m_age2_HIV2 number_m_age2_HIV2_tb0 + number_m_age2_HIV2_tb1 + number_m_age2_HIV2_tb2_ds + number_m_age2_HIV2_tb2_mdr + number_m_age2_HIV2_tb3_ds + number_m_age2_HIV2_tb3_mdr + number_m_age2_HIV2_tb4
  set number_f_age0_HIV01 number_f_age0_HIV01_tb0 + number_f_age0_HIV0_tb1 + number_f_age0_HIV1_tb1 + number_f_age0_HIV01_tb2_ds + number_f_age0_HIV01_tb2_mdr + number_f_age0_HIV01_tb3_ds + number_f_age0_HIV01_tb3_mdr + number_f_age0_HIV01_tb4
  set number_f_age0_HIV2 number_f_age0_HIV2_tb0 + number_f_age0_HIV2_tb1 + number_f_age0_HIV2_tb2_ds + number_f_age0_HIV2_tb2_mdr + number_f_age0_HIV2_tb3_ds + number_f_age0_HIV2_tb3_mdr + number_f_age0_HIV2_tb4
  set number_f_age1_HIV01 number_f_age1_HIV01_tb0 + number_f_age1_HIV0_tb1 + number_f_age1_HIV1_tb1 + number_f_age1_HIV01_tb2_ds + number_f_age1_HIV01_tb2_mdr + number_f_age1_HIV01_tb3_ds + number_f_age1_HIV01_tb3_mdr + number_f_age1_HIV01_tb4
  set number_f_age1_HIV2 number_f_age1_HIV2_tb0 + number_f_age1_HIV2_tb1 + number_f_age1_HIV2_tb2_ds + number_f_age1_HIV2_tb2_mdr + number_f_age1_HIV2_tb3_ds + number_f_age1_HIV2_tb3_mdr + number_f_age1_HIV2_tb4
  set number_f_age2_HIV01 number_f_age2_HIV01_tb0 + number_f_age2_HIV0_tb1 + number_f_age2_HIV1_tb1 + number_f_age2_HIV01_tb2_ds + number_f_age2_HIV01_tb2_mdr + number_f_age2_HIV01_tb3_ds + number_f_age2_HIV01_tb3_mdr + number_f_age2_HIV01_tb4
  set number_f_age2_HIV2 number_f_age2_HIV2_tb0 + number_f_age2_HIV2_tb1 + number_f_age2_HIV2_tb2_ds + number_f_age2_HIV2_tb2_mdr + number_f_age2_HIV2_tb3_ds + number_f_age2_HIV2_tb3_mdr + number_f_age2_HIV2_tb4
end

to update_infect_random_numbers2
  set total_contact_time_other
  (contact_time_other_m_age0_HIV01 * number_m_age0_HIV01 +
    contact_time_other_m_age0_HIV2 * number_m_age0_HIV2 +
    contact_time_other_m_age1_HIV01 * number_m_age1_HIV01 +
    contact_time_other_m_age1_HIV2 * number_m_age1_HIV2 +
    contact_time_other_m_age2_HIV01 * number_m_age2_HIV01 +
    contact_time_other_m_age2_HIV2 * number_m_age2_HIV2 +
    contact_time_other_f_age0_HIV01 * number_f_age0_HIV01 +
    contact_time_other_f_age0_HIV2 * number_f_age0_HIV2 +
    contact_time_other_f_age1_HIV01 * number_f_age1_HIV01 +
    contact_time_other_f_age1_HIV2 * number_f_age1_HIV2 +
    contact_time_other_f_age2_HIV01 * number_f_age2_HIV01 +
    contact_time_other_f_age2_HIV2 * number_f_age2_HIV2)

  set tb2_contact_time_other
  (contact_time_other_m_age0_HIV01 * (number_m_age0_HIV01_tb2_ds + number_m_age0_HIV01_tb2_mdr) +
    contact_time_other_m_age0_HIV2 * (number_m_age0_HIV2_tb2_ds + number_m_age0_HIV2_tb2_mdr) +
    contact_time_other_m_age1_HIV01 * (number_m_age1_HIV01_tb2_ds + number_m_age1_HIV01_tb2_mdr) +
    contact_time_other_m_age1_HIV2 * (number_m_age1_HIV2_tb2_ds + number_m_age1_HIV2_tb2_mdr) +
    contact_time_other_m_age2_HIV01 * (number_m_age2_HIV01_tb2_ds + number_m_age2_HIV01_tb2_mdr) +
    contact_time_other_m_age2_HIV2 * (number_m_age2_HIV2_tb2_ds + number_m_age2_HIV2_tb2_mdr) +
    contact_time_other_f_age0_HIV01 * (number_f_age0_HIV01_tb2_ds + number_f_age0_HIV01_tb2_mdr) +
    contact_time_other_f_age0_HIV2 * (number_f_age0_HIV2_tb2_ds + number_f_age0_HIV2_tb2_mdr) +
    contact_time_other_f_age1_HIV01 * (number_f_age1_HIV01_tb2_ds + number_f_age1_HIV01_tb2_mdr) +
    contact_time_other_f_age1_HIV2 * (number_f_age1_HIV2_tb2_ds + number_f_age1_HIV2_tb2_mdr) +
    contact_time_other_f_age2_HIV01 * (number_f_age2_HIV01_tb2_ds + number_f_age2_HIV01_tb2_mdr) +
    contact_time_other_f_age2_HIV2 * (number_f_age2_HIV2_tb2_ds + number_f_age2_HIV2_tb2_mdr))

  set tb3_contact_time_other
  (contact_time_other_m_age0_HIV01 * (number_m_age0_HIV01_tb3_ds + number_m_age0_HIV01_tb3_mdr) +
    contact_time_other_m_age0_HIV2 * (number_m_age0_HIV2_tb3_ds + number_m_age0_HIV2_tb3_mdr) +
    contact_time_other_m_age1_HIV01 * (number_m_age1_HIV01_tb3_ds + number_m_age1_HIV01_tb3_mdr) +
    contact_time_other_m_age1_HIV2 * (number_m_age1_HIV2_tb3_ds + number_m_age1_HIV2_tb3_mdr) +
    contact_time_other_m_age2_HIV01 * (number_m_age2_HIV01_tb3_ds + number_m_age2_HIV01_tb3_mdr) +
    contact_time_other_m_age2_HIV2 * (number_m_age2_HIV2_tb3_ds + number_m_age2_HIV2_tb3_mdr) +
    contact_time_other_f_age0_HIV01 * (number_f_age0_HIV01_tb3_ds + number_f_age0_HIV01_tb3_mdr) +
    contact_time_other_f_age0_HIV2 * (number_f_age0_HIV2_tb3_ds + number_f_age0_HIV2_tb3_mdr) +
    contact_time_other_f_age1_HIV01 * (number_f_age1_HIV01_tb3_ds + number_f_age1_HIV01_tb3_mdr) +
    contact_time_other_f_age1_HIV2 * (number_f_age1_HIV2_tb3_ds + number_f_age1_HIV2_tb3_mdr) +
    contact_time_other_f_age2_HIV01 * (number_f_age2_HIV01_tb3_ds + number_f_age2_HIV01_tb3_mdr) +
    contact_time_other_f_age2_HIV2 * (number_f_age2_HIV2_tb3_ds + number_f_age2_HIV2_tb3_mdr))

  let tb2_contact_time_other_mdr
  (contact_time_other_m_age0_HIV01 * (number_m_age0_HIV01_tb2_mdr) +
    contact_time_other_m_age0_HIV2 * (number_m_age0_HIV2_tb2_mdr) +
    contact_time_other_m_age1_HIV01 * (number_m_age1_HIV01_tb2_mdr) +
    contact_time_other_m_age1_HIV2 * (number_m_age1_HIV2_tb2_mdr) +
    contact_time_other_m_age2_HIV01 * (number_m_age2_HIV01_tb2_mdr) +
    contact_time_other_m_age2_HIV2 * (number_m_age2_HIV2_tb2_mdr) +
    contact_time_other_f_age0_HIV01 * (number_f_age0_HIV01_tb2_mdr) +
    contact_time_other_f_age0_HIV2 * (number_f_age0_HIV2_tb2_mdr) +
    contact_time_other_f_age1_HIV01 * (number_f_age1_HIV01_tb2_mdr) +
    contact_time_other_f_age1_HIV2 * (number_f_age1_HIV2_tb2_mdr) +
    contact_time_other_f_age2_HIV01 * (number_f_age2_HIV01_tb2_mdr) +
    contact_time_other_f_age2_HIV2 * (number_f_age2_HIV2_tb2_mdr))

  let tb3_contact_time_other_mdr
  (contact_time_other_m_age0_HIV01 * (number_m_age0_HIV01_tb3_mdr) +
    contact_time_other_m_age0_HIV2 * (number_m_age0_HIV2_tb3_mdr) +
    contact_time_other_m_age1_HIV01 * (number_m_age1_HIV01_tb3_mdr) +
    contact_time_other_m_age1_HIV2 * (number_m_age1_HIV2_tb3_mdr) +
    contact_time_other_m_age2_HIV01 * (number_m_age2_HIV01_tb3_mdr) +
    contact_time_other_m_age2_HIV2 * (number_m_age2_HIV2_tb3_mdr) +
    contact_time_other_f_age0_HIV01 * (number_f_age0_HIV01_tb3_mdr) +
    contact_time_other_f_age0_HIV2 * (number_f_age0_HIV2_tb3_mdr) +
    contact_time_other_f_age1_HIV01 * (number_f_age1_HIV01_tb3_mdr) +
    contact_time_other_f_age1_HIV2 * (number_f_age1_HIV2_tb3_mdr) +
    contact_time_other_f_age2_HIV01 * (number_f_age2_HIV01_tb3_mdr) +
    contact_time_other_f_age2_HIV2 * (number_f_age2_HIV2_tb3_mdr))

  let tb2_contact_time_other_ds tb2_contact_time_other - tb2_contact_time_other_mdr
  let tb3_contact_time_other_ds tb3_contact_time_other - tb3_contact_time_other_mdr

  set prop_contact_time_tb2_ds (tb2_contact_time_other_ds / total_contact_time_other)
  set prop_contact_time_tb2_mdr (tb2_contact_time_other_mdr / total_contact_time_other)
  set prop_contact_time_tb3_ds (tb3_contact_time_other_ds / total_contact_time_other)
  set prop_contact_time_tb3_mdr (tb3_contact_time_other_mdr / total_contact_time_other)

  ifelse (tb2_contact_time_other_mdr + tb2_contact_time_other_ds + tb3_contact_time_other_mdr + tb3_contact_time_other_ds) > 0
  [set prob_mdr ((tb2_contact_time_other_mdr * reduced_transmission_smearneg + tb3_contact_time_other_mdr) * reduced_transmission_mdr) /
    ((tb2_contact_time_other_ds * reduced_transmission_smearneg + tb3_contact_time_other_ds) + (tb2_contact_time_other_mdr * reduced_transmission_smearneg + tb3_contact_time_other_mdr) * reduced_transmission_mdr)]
  [set prob_mdr 0]
end

to infect_random
  set num_to_infect_m_age0_HIV0_first_low random-binomial (count hiv0tb0_m_low_age0s) (1 -
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds * contact_time_other_m_age0_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other) ^ (prop_contact_time_tb3_ds *  contact_time_other_m_age0_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr * contact_time_other_m_age0_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_other_m_age0_HIV01)
  )
  set num_to_infect_m_age0_HIV1_first_low random-binomial (count hiv1tb0_m_low_age0s) (1 -
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds * contact_time_other_m_age0_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other) ^ (prop_contact_time_tb3_ds *  contact_time_other_m_age0_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr * contact_time_other_m_age0_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_other_m_age0_HIV01)
  )
  set num_to_infect_m_age0_HIV2_first_low random-binomial (count hiv2tb0_m_low_age0s) (1 -
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds * contact_time_other_m_age0_HIV2) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other) ^ (prop_contact_time_tb3_ds *  contact_time_other_m_age0_HIV2) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr * contact_time_other_m_age0_HIV2) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_other_m_age0_HIV2)
  )
  set num_to_infect_m_age0_HIV0_re_low random-binomial (count hiv0tb1_m_low_age0s) (1 -
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV0 * ventilation_weight_other * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds * contact_time_other_m_age0_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV0 * ventilation_weight_other) ^ (prop_contact_time_tb3_ds *  contact_time_other_m_age0_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV0 * ventilation_weight_other * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr * contact_time_other_m_age0_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV0 * ventilation_weight_other * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_other_m_age0_HIV01)
  )
  set num_to_infect_m_age0_HIV1_re_low random-binomial (count hiv1tb1_m_low_age0s) (1 -
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV1 * ventilation_weight_other * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds * contact_time_other_m_age0_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV1 * ventilation_weight_other) ^ (prop_contact_time_tb3_ds *  contact_time_other_m_age0_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV1 * ventilation_weight_other * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr * contact_time_other_m_age0_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV1 * ventilation_weight_other * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_other_m_age0_HIV01)
  )
  set num_to_infect_m_age0_HIV2_re_low random-binomial (count hiv2tb1_m_low_age0s) (1 -
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV2 * ventilation_weight_other * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds * contact_time_other_m_age0_HIV2) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV2 * ventilation_weight_other) ^ (prop_contact_time_tb3_ds *  contact_time_other_m_age0_HIV2) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV2 * ventilation_weight_other * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr * contact_time_other_m_age0_HIV2) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV2 * ventilation_weight_other * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_other_m_age0_HIV2)
  )
  set num_to_infect_f_age0_HIV0_first_low random-binomial (count hiv0tb0_f_low_age0s) (1 -
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds * contact_time_other_f_age0_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other) ^ (prop_contact_time_tb3_ds *  contact_time_other_f_age0_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr * contact_time_other_f_age0_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_other_f_age0_HIV01)
  )
  set num_to_infect_f_age0_HIV1_first_low random-binomial (count hiv1tb0_f_low_age0s) (1 -
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds * contact_time_other_f_age0_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other) ^ (prop_contact_time_tb3_ds *  contact_time_other_f_age0_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr * contact_time_other_f_age0_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_other_f_age0_HIV01)
  )
  set num_to_infect_f_age0_HIV2_first_low random-binomial (count hiv2tb0_f_low_age0s) (1 -
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds * contact_time_other_f_age0_HIV2) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other) ^ (prop_contact_time_tb3_ds *  contact_time_other_f_age0_HIV2) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr * contact_time_other_f_age0_HIV2) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_other_f_age0_HIV2)
  )
  set num_to_infect_f_age0_HIV0_re_low random-binomial (count hiv0tb1_f_low_age0s) (1 -
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV0 * ventilation_weight_other * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds * contact_time_other_f_age0_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV0 * ventilation_weight_other) ^ (prop_contact_time_tb3_ds *  contact_time_other_f_age0_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV0 * ventilation_weight_other * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr * contact_time_other_f_age0_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV0 * ventilation_weight_other * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_other_f_age0_HIV01)
  )
  set num_to_infect_f_age0_HIV1_re_low random-binomial (count hiv1tb1_f_low_age0s) (1 -
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV1 * ventilation_weight_other * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds * contact_time_other_f_age0_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV1 * ventilation_weight_other) ^ (prop_contact_time_tb3_ds *  contact_time_other_f_age0_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV1 * ventilation_weight_other * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr * contact_time_other_f_age0_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV1 * ventilation_weight_other * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_other_f_age0_HIV01)
  )
  set num_to_infect_f_age0_HIV2_re_low random-binomial (count hiv2tb1_f_low_age0s) (1 -
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV2 * ventilation_weight_other * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds * contact_time_other_f_age0_HIV2) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV2 * ventilation_weight_other) ^ (prop_contact_time_tb3_ds *  contact_time_other_f_age0_HIV2) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV2 * ventilation_weight_other * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr * contact_time_other_f_age0_HIV2) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV2 * ventilation_weight_other * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_other_f_age0_HIV2)
  )
  set num_to_infect_m_age0_HIV0_first_high random-binomial (count hiv0tb0_m_high_age0s) (1 -
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds * contact_time_other_m_age0_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other) ^ (prop_contact_time_tb3_ds *  contact_time_other_m_age0_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr * contact_time_other_m_age0_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_other_m_age0_HIV01)
  )
  set num_to_infect_m_age0_HIV1_first_high random-binomial (count hiv1tb0_m_high_age0s) (1 -
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds * contact_time_other_m_age0_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other) ^ (prop_contact_time_tb3_ds *  contact_time_other_m_age0_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr * contact_time_other_m_age0_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_other_m_age0_HIV01)
  )
  set num_to_infect_m_age0_HIV2_first_high random-binomial (count hiv2tb0_m_high_age0s) (1 -
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds * contact_time_other_m_age0_HIV2) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other) ^ (prop_contact_time_tb3_ds *  contact_time_other_m_age0_HIV2) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr * contact_time_other_m_age0_HIV2) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_other_m_age0_HIV2)
  )
  set num_to_infect_m_age0_HIV0_re_high random-binomial (count hiv0tb1_m_high_age0s) (1 -
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV0 * ventilation_weight_other * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds * contact_time_other_m_age0_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV0 * ventilation_weight_other) ^ (prop_contact_time_tb3_ds *  contact_time_other_m_age0_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV0 * ventilation_weight_other * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr * contact_time_other_m_age0_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV0 * ventilation_weight_other * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_other_m_age0_HIV01)
  )
  set num_to_infect_m_age0_HIV1_re_high random-binomial (count hiv1tb1_m_high_age0s) (1 -
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV1 * ventilation_weight_other * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds * contact_time_other_m_age0_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV1 * ventilation_weight_other) ^ (prop_contact_time_tb3_ds *  contact_time_other_m_age0_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV1 * ventilation_weight_other * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr * contact_time_other_m_age0_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV1 * ventilation_weight_other * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_other_m_age0_HIV01)
  )
  set num_to_infect_m_age0_HIV2_re_high random-binomial (count hiv2tb1_m_high_age0s) (1 -
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV2 * ventilation_weight_other * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds * contact_time_other_m_age0_HIV2) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV2 * ventilation_weight_other) ^ (prop_contact_time_tb3_ds *  contact_time_other_m_age0_HIV2) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV2 * ventilation_weight_other * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr * contact_time_other_m_age0_HIV2) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV2 * ventilation_weight_other * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_other_m_age0_HIV2)
  )
  set num_to_infect_f_age0_HIV0_first_high random-binomial (count hiv0tb0_f_high_age0s) (1 -
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds * contact_time_other_f_age0_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other) ^ (prop_contact_time_tb3_ds *  contact_time_other_f_age0_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr * contact_time_other_f_age0_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_other_f_age0_HIV01)
  )
  set num_to_infect_f_age0_HIV1_first_high random-binomial (count hiv1tb0_f_high_age0s) (1 -
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds * contact_time_other_f_age0_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other) ^ (prop_contact_time_tb3_ds *  contact_time_other_f_age0_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr * contact_time_other_f_age0_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_other_f_age0_HIV01)
  )
  set num_to_infect_f_age0_HIV2_first_high random-binomial (count hiv2tb0_f_high_age0s) (1 -
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds * contact_time_other_f_age0_HIV2) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other) ^ (prop_contact_time_tb3_ds *  contact_time_other_f_age0_HIV2) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr * contact_time_other_f_age0_HIV2) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_other_f_age0_HIV2)
  )
  set num_to_infect_f_age0_HIV0_re_high random-binomial (count hiv0tb1_f_high_age0s) (1 -
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV0 * ventilation_weight_other * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds * contact_time_other_f_age0_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV0 * ventilation_weight_other) ^ (prop_contact_time_tb3_ds *  contact_time_other_f_age0_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV0 * ventilation_weight_other * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr * contact_time_other_f_age0_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV0 * ventilation_weight_other * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_other_f_age0_HIV01)
  )
  set num_to_infect_f_age0_HIV1_re_high random-binomial (count hiv1tb1_f_high_age0s) (1 -
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV1 * ventilation_weight_other * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds * contact_time_other_f_age0_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV1 * ventilation_weight_other) ^ (prop_contact_time_tb3_ds *  contact_time_other_f_age0_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV1 * ventilation_weight_other * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr * contact_time_other_f_age0_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV1 * ventilation_weight_other * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_other_f_age0_HIV01)
  )
  set num_to_infect_f_age0_HIV2_re_high random-binomial (count hiv2tb1_f_high_age0s) (1 -
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV2 * ventilation_weight_other * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds * contact_time_other_f_age0_HIV2) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV2 * ventilation_weight_other) ^ (prop_contact_time_tb3_ds *  contact_time_other_f_age0_HIV2) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV2 * ventilation_weight_other * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr * contact_time_other_f_age0_HIV2) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV2 * ventilation_weight_other * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_other_f_age0_HIV2)
  )
  set num_to_infect_m_age1_HIV0_first_low random-binomial (count hiv0tb0_m_low_age1s) (1 -
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds * contact_time_other_m_age1_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other) ^ (prop_contact_time_tb3_ds *  contact_time_other_m_age1_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr * contact_time_other_m_age1_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_other_m_age1_HIV01)
  )
  set num_to_infect_m_age1_HIV1_first_low random-binomial (count hiv1tb0_m_low_age1s) (1 -
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds * contact_time_other_m_age1_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other) ^ (prop_contact_time_tb3_ds *  contact_time_other_m_age1_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr * contact_time_other_m_age1_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_other_m_age1_HIV01)
  )
  set num_to_infect_m_age1_HIV2_first_low random-binomial (count hiv2tb0_m_low_age1s) (1 -
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds * contact_time_other_m_age1_HIV2) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other) ^ (prop_contact_time_tb3_ds *  contact_time_other_m_age1_HIV2) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr * contact_time_other_m_age1_HIV2) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_other_m_age1_HIV2)
  )
  set num_to_infect_m_age1_HIV0_re_low random-binomial (count hiv0tb1_m_low_age1s) (1 -
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV0 * ventilation_weight_other * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds * contact_time_other_m_age1_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV0 * ventilation_weight_other) ^ (prop_contact_time_tb3_ds *  contact_time_other_m_age1_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV0 * ventilation_weight_other * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr * contact_time_other_m_age1_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV0 * ventilation_weight_other * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_other_m_age1_HIV01)
  )
  set num_to_infect_m_age1_HIV1_re_low random-binomial (count hiv1tb1_m_low_age1s) (1 -
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV1 * ventilation_weight_other * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds * contact_time_other_m_age1_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV1 * ventilation_weight_other) ^ (prop_contact_time_tb3_ds *  contact_time_other_m_age1_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV1 * ventilation_weight_other * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr * contact_time_other_m_age1_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV1 * ventilation_weight_other * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_other_m_age1_HIV01)
  )
  set num_to_infect_m_age1_HIV2_re_low random-binomial (count hiv2tb1_m_low_age1s) (1 -
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV2 * ventilation_weight_other * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds * contact_time_other_m_age1_HIV2) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV2 * ventilation_weight_other) ^ (prop_contact_time_tb3_ds *  contact_time_other_m_age1_HIV2) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV2 * ventilation_weight_other * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr * contact_time_other_m_age1_HIV2) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV2 * ventilation_weight_other * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_other_m_age1_HIV2)
  )
  set num_to_infect_f_age1_HIV0_first_low random-binomial (count hiv0tb0_f_low_age1s) (1 -
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds * contact_time_other_f_age1_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other) ^ (prop_contact_time_tb3_ds *  contact_time_other_f_age1_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr * contact_time_other_f_age1_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_other_f_age1_HIV01)
  )
  set num_to_infect_f_age1_HIV1_first_low random-binomial (count hiv1tb0_f_low_age1s) (1 -
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds * contact_time_other_f_age1_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other) ^ (prop_contact_time_tb3_ds *  contact_time_other_f_age1_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr * contact_time_other_f_age1_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_other_f_age1_HIV01)
  )
  set num_to_infect_f_age1_HIV2_first_low random-binomial (count hiv2tb0_f_low_age1s) (1 -
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds * contact_time_other_f_age1_HIV2) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other) ^ (prop_contact_time_tb3_ds *  contact_time_other_f_age1_HIV2) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr * contact_time_other_f_age1_HIV2) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_other_f_age1_HIV2)
  )
  set num_to_infect_f_age1_HIV0_re_low random-binomial (count hiv0tb1_f_low_age1s) (1 -
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV0 * ventilation_weight_other * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds * contact_time_other_f_age1_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV0 * ventilation_weight_other) ^ (prop_contact_time_tb3_ds *  contact_time_other_f_age1_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV0 * ventilation_weight_other * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr * contact_time_other_f_age1_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV0 * ventilation_weight_other * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_other_f_age1_HIV01)
  )
  set num_to_infect_f_age1_HIV1_re_low random-binomial (count hiv1tb1_f_low_age1s) (1 -
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV1 * ventilation_weight_other * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds * contact_time_other_f_age1_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV1 * ventilation_weight_other) ^ (prop_contact_time_tb3_ds *  contact_time_other_f_age1_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV1 * ventilation_weight_other * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr * contact_time_other_f_age1_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV1 * ventilation_weight_other * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_other_f_age1_HIV01)
  )
  set num_to_infect_f_age1_HIV2_re_low random-binomial (count hiv2tb1_f_low_age1s) (1 -
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV2 * ventilation_weight_other * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds * contact_time_other_f_age1_HIV2) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV2 * ventilation_weight_other) ^ (prop_contact_time_tb3_ds *  contact_time_other_f_age1_HIV2) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV2 * ventilation_weight_other * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr * contact_time_other_f_age1_HIV2) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV2 * ventilation_weight_other * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_other_f_age1_HIV2)
  )
  set num_to_infect_m_age1_HIV0_first_high random-binomial (count hiv0tb0_m_high_age1s) (1 -
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds * contact_time_other_m_age1_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other) ^ (prop_contact_time_tb3_ds *  contact_time_other_m_age1_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr * contact_time_other_m_age1_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_other_m_age1_HIV01)
  )
  set num_to_infect_m_age1_HIV1_first_high random-binomial (count hiv1tb0_m_high_age1s) (1 -
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds * contact_time_other_m_age1_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other) ^ (prop_contact_time_tb3_ds *  contact_time_other_m_age1_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr * contact_time_other_m_age1_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_other_m_age1_HIV01)
  )
  set num_to_infect_m_age1_HIV2_first_high random-binomial (count hiv2tb0_m_high_age1s) (1 -
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds * contact_time_other_m_age1_HIV2) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other) ^ (prop_contact_time_tb3_ds *  contact_time_other_m_age1_HIV2) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr * contact_time_other_m_age1_HIV2) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_other_m_age1_HIV2)
  )
  set num_to_infect_m_age1_HIV0_re_high random-binomial (count hiv0tb1_m_high_age1s) (1 -
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV0 * ventilation_weight_other * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds * contact_time_other_m_age1_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV0 * ventilation_weight_other) ^ (prop_contact_time_tb3_ds *  contact_time_other_m_age1_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV0 * ventilation_weight_other * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr * contact_time_other_m_age1_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV0 * ventilation_weight_other * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_other_m_age1_HIV01)
  )
  set num_to_infect_m_age1_HIV1_re_high random-binomial (count hiv1tb1_m_high_age1s) (1 -
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV1 * ventilation_weight_other * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds * contact_time_other_m_age1_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV1 * ventilation_weight_other) ^ (prop_contact_time_tb3_ds *  contact_time_other_m_age1_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV1 * ventilation_weight_other * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr * contact_time_other_m_age1_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV1 * ventilation_weight_other * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_other_m_age1_HIV01)
  )
  set num_to_infect_m_age1_HIV2_re_high random-binomial (count hiv2tb1_m_high_age1s) (1 -
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV2 * ventilation_weight_other * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds * contact_time_other_m_age1_HIV2) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV2 * ventilation_weight_other) ^ (prop_contact_time_tb3_ds *  contact_time_other_m_age1_HIV2) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV2 * ventilation_weight_other * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr * contact_time_other_m_age1_HIV2) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV2 * ventilation_weight_other * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_other_m_age1_HIV2)
  )
  set num_to_infect_f_age1_HIV0_first_high random-binomial (count hiv0tb0_f_high_age1s) (1 -
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds * contact_time_other_f_age1_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other) ^ (prop_contact_time_tb3_ds *  contact_time_other_f_age1_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr * contact_time_other_f_age1_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_other_f_age1_HIV01)
  )
  set num_to_infect_f_age1_HIV1_first_high random-binomial (count hiv1tb0_f_high_age1s) (1 -
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds * contact_time_other_f_age1_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other) ^ (prop_contact_time_tb3_ds *  contact_time_other_f_age1_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr * contact_time_other_f_age1_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_other_f_age1_HIV01)
  )
  set num_to_infect_f_age1_HIV2_first_high random-binomial (count hiv2tb0_f_high_age1s) (1 -
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds * contact_time_other_f_age1_HIV2) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other) ^ (prop_contact_time_tb3_ds *  contact_time_other_f_age1_HIV2) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr * contact_time_other_f_age1_HIV2) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_other_f_age1_HIV2)
  )
  set num_to_infect_f_age1_HIV0_re_high random-binomial (count hiv0tb1_f_high_age1s) (1 -
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV0 * ventilation_weight_other * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds * contact_time_other_f_age1_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV0 * ventilation_weight_other) ^ (prop_contact_time_tb3_ds *  contact_time_other_f_age1_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV0 * ventilation_weight_other * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr * contact_time_other_f_age1_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV0 * ventilation_weight_other * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_other_f_age1_HIV01)
  )
  set num_to_infect_f_age1_HIV1_re_high random-binomial (count hiv1tb1_f_high_age1s) (1 -
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV1 * ventilation_weight_other * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds * contact_time_other_f_age1_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV1 * ventilation_weight_other) ^ (prop_contact_time_tb3_ds *  contact_time_other_f_age1_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV1 * ventilation_weight_other * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr * contact_time_other_f_age1_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV1 * ventilation_weight_other * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_other_f_age1_HIV01)
  )
  set num_to_infect_f_age1_HIV2_re_high random-binomial (count hiv2tb1_f_high_age1s) (1 -
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV2 * ventilation_weight_other * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds * contact_time_other_f_age1_HIV2) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV2 * ventilation_weight_other) ^ (prop_contact_time_tb3_ds *  contact_time_other_f_age1_HIV2) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV2 * ventilation_weight_other * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr * contact_time_other_f_age1_HIV2) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV2 * ventilation_weight_other * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_other_f_age1_HIV2)
  )
  set num_to_infect_m_age2_HIV0_first_low random-binomial (count hiv0tb0_m_low_age2s) (1 -
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds * contact_time_other_m_age2_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other) ^ (prop_contact_time_tb3_ds *  contact_time_other_m_age2_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr * contact_time_other_m_age2_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_other_m_age2_HIV01)
  )
  set num_to_infect_m_age2_HIV1_first_low random-binomial (count hiv1tb0_m_low_age2s) (1 -
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds * contact_time_other_m_age2_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other) ^ (prop_contact_time_tb3_ds *  contact_time_other_m_age2_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr * contact_time_other_m_age2_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_other_m_age2_HIV01)
  )
  set num_to_infect_m_age2_HIV2_first_low random-binomial (count hiv2tb0_m_low_age2s) (1 -
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds * contact_time_other_m_age2_HIV2) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other) ^ (prop_contact_time_tb3_ds *  contact_time_other_m_age2_HIV2) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr * contact_time_other_m_age2_HIV2) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_other_m_age2_HIV2)
  )
  set num_to_infect_m_age2_HIV0_re_low random-binomial (count hiv0tb1_m_low_age2s) (1 -
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV0 * ventilation_weight_other * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds * contact_time_other_m_age2_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV0 * ventilation_weight_other) ^ (prop_contact_time_tb3_ds *  contact_time_other_m_age2_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV0 * ventilation_weight_other * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr * contact_time_other_m_age2_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV0 * ventilation_weight_other * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_other_m_age2_HIV01)
  )
  set num_to_infect_m_age2_HIV1_re_low random-binomial (count hiv1tb1_m_low_age2s) (1 -
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV1 * ventilation_weight_other * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds * contact_time_other_m_age2_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV1 * ventilation_weight_other) ^ (prop_contact_time_tb3_ds *  contact_time_other_m_age2_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV1 * ventilation_weight_other * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr * contact_time_other_m_age2_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV1 * ventilation_weight_other * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_other_m_age2_HIV01)
  )
  set num_to_infect_m_age2_HIV2_re_low random-binomial (count hiv2tb1_m_low_age2s) (1 -
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV2 * ventilation_weight_other * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds * contact_time_other_m_age2_HIV2) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV2 * ventilation_weight_other) ^ (prop_contact_time_tb3_ds *  contact_time_other_m_age2_HIV2) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV2 * ventilation_weight_other * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr * contact_time_other_m_age2_HIV2) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV2 * ventilation_weight_other * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_other_m_age2_HIV2)
  )
  set num_to_infect_f_age2_HIV0_first_low random-binomial (count hiv0tb0_f_low_age2s) (1 -
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds * contact_time_other_f_age2_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other) ^ (prop_contact_time_tb3_ds *  contact_time_other_f_age2_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr * contact_time_other_f_age2_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_other_f_age2_HIV01)
  )
  set num_to_infect_f_age2_HIV1_first_low random-binomial (count hiv1tb0_f_low_age2s) (1 -
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds * contact_time_other_f_age2_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other) ^ (prop_contact_time_tb3_ds *  contact_time_other_f_age2_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr * contact_time_other_f_age2_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_other_f_age2_HIV01)
  )
  set num_to_infect_f_age2_HIV2_first_low random-binomial (count hiv2tb0_f_low_age2s) (1 -
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds * contact_time_other_f_age2_HIV2) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other) ^ (prop_contact_time_tb3_ds *  contact_time_other_f_age2_HIV2) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr * contact_time_other_f_age2_HIV2) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_other_f_age2_HIV2)
  )
  set num_to_infect_f_age2_HIV0_re_low random-binomial (count hiv0tb1_f_low_age2s) (1 -
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV0 * ventilation_weight_other * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds * contact_time_other_f_age2_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV0 * ventilation_weight_other) ^ (prop_contact_time_tb3_ds *  contact_time_other_f_age2_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV0 * ventilation_weight_other * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr * contact_time_other_f_age2_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV0 * ventilation_weight_other * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_other_f_age2_HIV01)
  )
  set num_to_infect_f_age2_HIV1_re_low random-binomial (count hiv1tb1_f_low_age2s) (1 -
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV1 * ventilation_weight_other * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds * contact_time_other_f_age2_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV1 * ventilation_weight_other) ^ (prop_contact_time_tb3_ds *  contact_time_other_f_age2_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV1 * ventilation_weight_other * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr * contact_time_other_f_age2_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV1 * ventilation_weight_other * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_other_f_age2_HIV01)
  )
  set num_to_infect_f_age2_HIV2_re_low random-binomial (count hiv2tb1_f_low_age2s) (1 -
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV2 * ventilation_weight_other * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds * contact_time_other_f_age2_HIV2) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV2 * ventilation_weight_other) ^ (prop_contact_time_tb3_ds *  contact_time_other_f_age2_HIV2) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV2 * ventilation_weight_other * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr * contact_time_other_f_age2_HIV2) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV2 * ventilation_weight_other * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_other_f_age2_HIV2)
  )
  set num_to_infect_m_age2_HIV0_first_high random-binomial (count hiv0tb0_m_high_age2s) (1 -
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds * contact_time_other_m_age2_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other) ^ (prop_contact_time_tb3_ds *  contact_time_other_m_age2_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr * contact_time_other_m_age2_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_other_m_age2_HIV01)
  )
  set num_to_infect_m_age2_HIV1_first_high random-binomial (count hiv1tb0_m_high_age2s) (1 -
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds * contact_time_other_m_age2_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other) ^ (prop_contact_time_tb3_ds *  contact_time_other_m_age2_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr * contact_time_other_m_age2_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_other_m_age2_HIV01)
  )
  set num_to_infect_m_age2_HIV2_first_high random-binomial (count hiv2tb0_m_high_age2s) (1 -
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds * contact_time_other_m_age2_HIV2) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other) ^ (prop_contact_time_tb3_ds *  contact_time_other_m_age2_HIV2) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr * contact_time_other_m_age2_HIV2) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_other_m_age2_HIV2)
  )
  set num_to_infect_m_age2_HIV0_re_high random-binomial (count hiv0tb1_m_high_age2s) (1 -
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV0 * ventilation_weight_other * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds * contact_time_other_m_age2_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV0 * ventilation_weight_other) ^ (prop_contact_time_tb3_ds *  contact_time_other_m_age2_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV0 * ventilation_weight_other * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr * contact_time_other_m_age2_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV0 * ventilation_weight_other * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_other_m_age2_HIV01)
  )
  set num_to_infect_m_age2_HIV1_re_high random-binomial (count hiv1tb1_m_high_age2s) (1 -
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV1 * ventilation_weight_other * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds * contact_time_other_m_age2_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV1 * ventilation_weight_other) ^ (prop_contact_time_tb3_ds *  contact_time_other_m_age2_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV1 * ventilation_weight_other * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr * contact_time_other_m_age2_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV1 * ventilation_weight_other * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_other_m_age2_HIV01)
  )
  set num_to_infect_m_age2_HIV2_re_high random-binomial (count hiv2tb1_m_high_age2s) (1 -
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV2 * ventilation_weight_other * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds * contact_time_other_m_age2_HIV2) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV2 * ventilation_weight_other) ^ (prop_contact_time_tb3_ds *  contact_time_other_m_age2_HIV2) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV2 * ventilation_weight_other * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr * contact_time_other_m_age2_HIV2) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV2 * ventilation_weight_other * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_other_m_age2_HIV2)
  )
  set num_to_infect_f_age2_HIV0_first_high random-binomial (count hiv0tb0_f_high_age2s) (1 -
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds * contact_time_other_f_age2_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other) ^ (prop_contact_time_tb3_ds *  contact_time_other_f_age2_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr * contact_time_other_f_age2_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_other_f_age2_HIV01)
  )
  set num_to_infect_f_age2_HIV1_first_high random-binomial (count hiv1tb0_f_high_age2s) (1 -
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds * contact_time_other_f_age2_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other) ^ (prop_contact_time_tb3_ds *  contact_time_other_f_age2_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr * contact_time_other_f_age2_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_other_f_age2_HIV01)
  )
  set num_to_infect_f_age2_HIV2_first_high random-binomial (count hiv2tb0_f_high_age2s) (1 -
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds * contact_time_other_f_age2_HIV2) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other) ^ (prop_contact_time_tb3_ds *  contact_time_other_f_age2_HIV2) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr * contact_time_other_f_age2_HIV2) *
    (1 - baseline_infection_rate_per_min_contact * ventilation_weight_other * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_other_f_age2_HIV2)
  )
  set num_to_infect_f_age2_HIV0_re_high random-binomial (count hiv0tb1_f_high_age2s) (1 -
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV0 * ventilation_weight_other * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds * contact_time_other_f_age2_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV0 * ventilation_weight_other) ^ (prop_contact_time_tb3_ds *  contact_time_other_f_age2_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV0 * ventilation_weight_other * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr * contact_time_other_f_age2_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV0 * ventilation_weight_other * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_other_f_age2_HIV01)
  )
  set num_to_infect_f_age2_HIV1_re_high random-binomial (count hiv1tb1_f_high_age2s) (1 -
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV1 * ventilation_weight_other * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds * contact_time_other_f_age2_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV1 * ventilation_weight_other) ^ (prop_contact_time_tb3_ds *  contact_time_other_f_age2_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV1 * ventilation_weight_other * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr * contact_time_other_f_age2_HIV01) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV1 * ventilation_weight_other * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_other_f_age2_HIV01)
  )
  set num_to_infect_f_age2_HIV2_re_high random-binomial (count hiv2tb1_f_high_age2s) (1 -
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV2 * ventilation_weight_other * reduced_transmission_smearneg) ^ (prop_contact_time_tb2_ds * contact_time_other_f_age2_HIV2) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV2 * ventilation_weight_other) ^ (prop_contact_time_tb3_ds *  contact_time_other_f_age2_HIV2) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV2 * ventilation_weight_other * reduced_transmission_smearneg * reduced_transmission_mdr) ^ (prop_contact_time_tb2_mdr * contact_time_other_f_age2_HIV2) *
    (1 - baseline_infection_rate_per_min_contact * reinfection_relative_risk_HIV2 * ventilation_weight_other * reduced_transmission_mdr) ^ (prop_contact_time_tb3_mdr *  contact_time_other_f_age2_HIV2)
  )
  infect_random2
end

to infect_random2
  ask n-of num_to_infect_m_age0_HIV0_re_low hiv0tb1_m_low_age0s [get_infected_other]
  ask n-of num_to_infect_m_age0_HIV1_re_low hiv1tb1_m_low_age0s [get_infected_other]
  ask n-of num_to_infect_m_age0_HIV2_re_low hiv2tb1_m_low_age0s [get_infected_other]
  ask n-of num_to_infect_m_age1_HIV0_re_low hiv0tb1_m_low_age1s [get_infected_other]
  ask n-of num_to_infect_m_age1_HIV1_re_low hiv1tb1_m_low_age1s [get_infected_other]
  ask n-of num_to_infect_m_age1_HIV2_re_low hiv2tb1_m_low_age1s [get_infected_other]
  ask n-of num_to_infect_m_age2_HIV0_re_low hiv0tb1_m_low_age2s [get_infected_other]
  ask n-of num_to_infect_m_age2_HIV1_re_low hiv1tb1_m_low_age2s [get_infected_other]
  ask n-of num_to_infect_m_age2_HIV2_re_low hiv2tb1_m_low_age2s [get_infected_other]
  ask n-of num_to_infect_f_age0_HIV0_re_low hiv0tb1_f_low_age0s [get_infected_other]
  ask n-of num_to_infect_f_age0_HIV1_re_low hiv1tb1_f_low_age0s [get_infected_other]
  ask n-of num_to_infect_f_age0_HIV2_re_low hiv2tb1_f_low_age0s [get_infected_other]
  ask n-of num_to_infect_f_age1_HIV0_re_low hiv0tb1_f_low_age1s [get_infected_other]
  ask n-of num_to_infect_f_age1_HIV1_re_low hiv1tb1_f_low_age1s [get_infected_other]
  ask n-of num_to_infect_f_age1_HIV2_re_low hiv2tb1_f_low_age1s [get_infected_other]
  ask n-of num_to_infect_f_age2_HIV0_re_low hiv0tb1_f_low_age2s [get_infected_other]
  ask n-of num_to_infect_f_age2_HIV1_re_low hiv1tb1_f_low_age2s [get_infected_other]
  ask n-of num_to_infect_f_age2_HIV2_re_low hiv2tb1_f_low_age2s [get_infected_other]
  ask n-of num_to_infect_m_age0_HIV0_re_high hiv0tb1_m_high_age0s [get_infected_other]
  ask n-of num_to_infect_m_age0_HIV1_re_high hiv1tb1_m_high_age0s [get_infected_other]
  ask n-of num_to_infect_m_age0_HIV2_re_high hiv2tb1_m_high_age0s [get_infected_other]
  ask n-of num_to_infect_m_age1_HIV0_re_high hiv0tb1_m_high_age1s [get_infected_other]
  ask n-of num_to_infect_m_age1_HIV1_re_high hiv1tb1_m_high_age1s [get_infected_other]
  ask n-of num_to_infect_m_age1_HIV2_re_high hiv2tb1_m_high_age1s [get_infected_other]
  ask n-of num_to_infect_m_age2_HIV0_re_high hiv0tb1_m_high_age2s [get_infected_other]
  ask n-of num_to_infect_m_age2_HIV1_re_high hiv1tb1_m_high_age2s [get_infected_other]
  ask n-of num_to_infect_m_age2_HIV2_re_high hiv2tb1_m_high_age2s [get_infected_other]
  ask n-of num_to_infect_f_age0_HIV0_re_high hiv0tb1_f_high_age0s [get_infected_other]
  ask n-of num_to_infect_f_age0_HIV1_re_high hiv1tb1_f_high_age0s [get_infected_other]
  ask n-of num_to_infect_f_age0_HIV2_re_high hiv2tb1_f_high_age0s [get_infected_other]
  ask n-of num_to_infect_f_age1_HIV0_re_high hiv0tb1_f_high_age1s [get_infected_other]
  ask n-of num_to_infect_f_age1_HIV1_re_high hiv1tb1_f_high_age1s [get_infected_other]
  ask n-of num_to_infect_f_age1_HIV2_re_high hiv2tb1_f_high_age1s [get_infected_other]
  ask n-of num_to_infect_f_age2_HIV0_re_high hiv0tb1_f_high_age2s [get_infected_other]
  ask n-of num_to_infect_f_age2_HIV1_re_high hiv1tb1_f_high_age2s [get_infected_other]
  ask n-of num_to_infect_f_age2_HIV2_re_high hiv2tb1_f_high_age2s [get_infected_other]
  ask n-of num_to_infect_m_age0_HIV0_first_low hiv0tb0_m_low_age0s [get_infected_other]
  ask n-of num_to_infect_m_age0_HIV1_first_low hiv1tb0_m_low_age0s [get_infected_other]
  ask n-of num_to_infect_m_age0_HIV2_first_low hiv2tb0_m_low_age0s [get_infected_other]
  ask n-of num_to_infect_m_age1_HIV0_first_low hiv0tb0_m_low_age1s [get_infected_other]
  ask n-of num_to_infect_m_age1_HIV1_first_low hiv1tb0_m_low_age1s [get_infected_other]
  ask n-of num_to_infect_m_age1_HIV2_first_low hiv2tb0_m_low_age1s [get_infected_other]
  ask n-of num_to_infect_m_age2_HIV0_first_low hiv0tb0_m_low_age2s [get_infected_other]
  ask n-of num_to_infect_m_age2_HIV1_first_low hiv1tb0_m_low_age2s [get_infected_other]
  ask n-of num_to_infect_m_age2_HIV2_first_low hiv2tb0_m_low_age2s [get_infected_other]
  ask n-of num_to_infect_f_age0_HIV0_first_low hiv0tb0_f_low_age0s [get_infected_other]
  ask n-of num_to_infect_f_age0_HIV1_first_low hiv1tb0_f_low_age0s [get_infected_other]
  ask n-of num_to_infect_f_age0_HIV2_first_low hiv2tb0_f_low_age0s [get_infected_other]
  ask n-of num_to_infect_f_age1_HIV0_first_low hiv0tb0_f_low_age1s [get_infected_other]
  ask n-of num_to_infect_f_age1_HIV1_first_low hiv1tb0_f_low_age1s [get_infected_other]
  ask n-of num_to_infect_f_age1_HIV2_first_low hiv2tb0_f_low_age1s [get_infected_other]
  ask n-of num_to_infect_f_age2_HIV0_first_low hiv0tb0_f_low_age2s [get_infected_other]
  ask n-of num_to_infect_f_age2_HIV1_first_low hiv1tb0_f_low_age2s [get_infected_other]
  ask n-of num_to_infect_f_age2_HIV2_first_low hiv2tb0_f_low_age2s [get_infected_other]
  ask n-of num_to_infect_m_age0_HIV0_first_high hiv0tb0_m_high_age0s [get_infected_other]
  ask n-of num_to_infect_m_age0_HIV1_first_high hiv1tb0_m_high_age0s [get_infected_other]
  ask n-of num_to_infect_m_age0_HIV2_first_high hiv2tb0_m_high_age0s [get_infected_other]
  ask n-of num_to_infect_m_age1_HIV0_first_high hiv0tb0_m_high_age1s [get_infected_other]
  ask n-of num_to_infect_m_age1_HIV1_first_high hiv1tb0_m_high_age1s [get_infected_other]
  ask n-of num_to_infect_m_age1_HIV2_first_high hiv2tb0_m_high_age1s [get_infected_other]
  ask n-of num_to_infect_m_age2_HIV0_first_high hiv0tb0_m_high_age2s [get_infected_other]
  ask n-of num_to_infect_m_age2_HIV1_first_high hiv1tb0_m_high_age2s [get_infected_other]
  ask n-of num_to_infect_m_age2_HIV2_first_high hiv2tb0_m_high_age2s [get_infected_other]
  ask n-of num_to_infect_f_age0_HIV0_first_high hiv0tb0_f_high_age0s [get_infected_other]
  ask n-of num_to_infect_f_age0_HIV1_first_high hiv1tb0_f_high_age0s [get_infected_other]
  ask n-of num_to_infect_f_age0_HIV2_first_high hiv2tb0_f_high_age0s [get_infected_other]
  ask n-of num_to_infect_f_age1_HIV0_first_high hiv0tb0_f_high_age1s [get_infected_other]
  ask n-of num_to_infect_f_age1_HIV1_first_high hiv1tb0_f_high_age1s [get_infected_other]
  ask n-of num_to_infect_f_age1_HIV2_first_high hiv2tb0_f_high_age1s [get_infected_other]
  ask n-of num_to_infect_f_age2_HIV0_first_high hiv0tb0_f_high_age2s [get_infected_other]
  ask n-of num_to_infect_f_age2_HIV1_first_high hiv1tb0_f_high_age2s [get_infected_other]
  ask n-of num_to_infect_f_age2_HIV2_first_high hiv2tb0_f_high_age2s [get_infected_other]
end

to get_infected_other
  set infection_location 3
  ifelse random-float 1 < prob_mdr
  [set tb_strain 2]
  [set tb_strain 1]
  get_infected
end

to get_infected
  set infected_after_15 1
  if ever_infected = 0
  [set count_first_infections_month (count_first_infections_month + 1)
    set ever_infected 1]
  ifelse tb_strain = 1
  [set count_infections_month_ds (count_infections_month_ds + 1)]
  [set count_infections_month_mdr (count_infections_month_mdr + 1)]


  ifelse breed = hiv0tb0_m_low_age0s or breed = hiv0tb1_m_low_age0s or breed = hiv0tb4_m_low_age0s
  [
    ifelse tb_strain = 1
    [set infected_location_m_age0_hiv0_ds (replace-item (infection_location - 1) infected_location_m_age0_hiv0_ds (item (infection_location - 1) infected_location_m_age0_hiv0_ds + 1))]
    [set infected_location_m_age0_hiv0_mdr (replace-item (infection_location - 1) infected_location_m_age0_hiv0_mdr (item (infection_location - 1) infected_location_m_age0_hiv0_mdr + 1))]
    set breed hiv0tb1_m_low_age0s]
  [ifelse breed = hiv0tb0_f_low_age0s or breed = hiv0tb1_f_low_age0s or breed = hiv0tb4_f_low_age0s
    [
      ifelse tb_strain = 1
      [set infected_location_f_age0_hiv0_ds (replace-item (infection_location - 1) infected_location_f_age0_hiv0_ds (item (infection_location - 1) infected_location_f_age0_hiv0_ds + 1))]
      [set infected_location_f_age0_hiv0_mdr (replace-item (infection_location - 1) infected_location_f_age0_hiv0_mdr (item (infection_location - 1) infected_location_f_age0_hiv0_mdr + 1))]
      set breed hiv0tb1_f_low_age0s]
    [ifelse breed = hiv0tb0_m_high_age0s or breed = hiv0tb1_m_high_age0s or breed = hiv0tb4_m_high_age0s
      [
        ifelse tb_strain = 1
        [set infected_location_m_age0_hiv0_ds (replace-item (infection_location - 1) infected_location_m_age0_hiv0_ds (item (infection_location - 1) infected_location_m_age0_hiv0_ds + 1))]
        [set infected_location_m_age0_hiv0_mdr (replace-item (infection_location - 1) infected_location_m_age0_hiv0_mdr (item (infection_location - 1) infected_location_m_age0_hiv0_mdr + 1))]
        set breed hiv0tb1_m_high_age0s]
      [ifelse breed = hiv0tb0_f_high_age0s or breed = hiv0tb1_f_high_age0s or breed = hiv0tb4_f_high_age0s
        [
          ifelse tb_strain = 1
          [set infected_location_f_age0_hiv0_ds (replace-item (infection_location - 1) infected_location_f_age0_hiv0_ds (item (infection_location - 1) infected_location_f_age0_hiv0_ds + 1))]
          [set infected_location_f_age0_hiv0_mdr (replace-item (infection_location - 1) infected_location_f_age0_hiv0_mdr (item (infection_location - 1) infected_location_f_age0_hiv0_mdr + 1))]
          set breed hiv0tb1_f_high_age0s]
        [
          ifelse breed = hiv1tb0_m_low_age0s or breed = hiv1tb1_m_low_age0s or breed = hiv1tb4_m_low_age0s
          [
            ifelse tb_strain = 1
            [set infected_location_m_age0_hiv1_ds (replace-item (infection_location - 1) infected_location_m_age0_hiv1_ds (item (infection_location - 1) infected_location_m_age0_hiv1_ds + 1))]
            [set infected_location_m_age0_hiv1_mdr (replace-item (infection_location - 1) infected_location_m_age0_hiv1_mdr (item (infection_location - 1) infected_location_m_age0_hiv1_mdr + 1))]
            set breed hiv1tb1_m_low_age0s]
          [ifelse breed = hiv1tb0_f_low_age0s or breed = hiv1tb1_f_low_age0s or breed = hiv1tb4_f_low_age0s
            [
              ifelse tb_strain = 1
              [set infected_location_f_age0_hiv1_ds (replace-item (infection_location - 1) infected_location_f_age0_hiv1_ds (item (infection_location - 1) infected_location_f_age0_hiv1_ds + 1))]
              [set infected_location_f_age0_hiv1_mdr (replace-item (infection_location - 1) infected_location_f_age0_hiv1_mdr (item (infection_location - 1) infected_location_f_age0_hiv1_mdr + 1))]
              set breed hiv1tb1_f_low_age0s]
            [ifelse breed = hiv1tb0_m_high_age0s or breed = hiv1tb1_m_high_age0s or breed = hiv1tb4_m_high_age0s
              [
                ifelse tb_strain = 1
                [set infected_location_m_age0_hiv1_ds (replace-item (infection_location - 1) infected_location_m_age0_hiv1_ds (item (infection_location - 1) infected_location_m_age0_hiv1_ds + 1))]
                [set infected_location_m_age0_hiv1_mdr (replace-item (infection_location - 1) infected_location_m_age0_hiv1_mdr (item (infection_location - 1) infected_location_m_age0_hiv1_mdr + 1))]
                set breed hiv1tb1_m_high_age0s]
              [ifelse breed = hiv1tb0_f_high_age0s or breed = hiv1tb1_f_high_age0s or breed = hiv1tb4_f_high_age0s
                [
                  ifelse tb_strain = 1
                  [set infected_location_f_age0_hiv1_ds (replace-item (infection_location - 1) infected_location_f_age0_hiv1_ds (item (infection_location - 1) infected_location_f_age0_hiv1_ds + 1))]
                  [set infected_location_f_age0_hiv1_mdr (replace-item (infection_location - 1) infected_location_f_age0_hiv1_mdr (item (infection_location - 1) infected_location_f_age0_hiv1_mdr + 1))]
                  set breed hiv1tb1_f_high_age0s]
                [
                  ifelse breed = hiv2tb0_m_low_age0s or breed = hiv2tb1_m_low_age0s or breed = hiv2tb4_m_low_age0s
                  [
                    ifelse tb_strain = 1
                    [set infected_location_m_age0_hiv2_ds (replace-item (infection_location - 1) infected_location_m_age0_hiv2_ds (item (infection_location - 1) infected_location_m_age0_hiv2_ds + 1))]
                    [set infected_location_m_age0_hiv2_mdr (replace-item (infection_location - 1) infected_location_m_age0_hiv2_mdr (item (infection_location - 1) infected_location_m_age0_hiv2_mdr + 1))]
                    set breed hiv2tb1_m_low_age0s]
                  [ifelse breed = hiv2tb0_f_low_age0s or breed = hiv2tb1_f_low_age0s or breed = hiv2tb4_f_low_age0s
                    [
                      ifelse tb_strain = 1
                      [set infected_location_f_age0_hiv2_ds (replace-item (infection_location - 1) infected_location_f_age0_hiv2_ds (item (infection_location - 1) infected_location_f_age0_hiv2_ds + 1))]
                      [set infected_location_f_age0_hiv2_mdr (replace-item (infection_location - 1) infected_location_f_age0_hiv2_mdr (item (infection_location - 1) infected_location_f_age0_hiv2_mdr + 1))]
                      set breed hiv2tb1_f_low_age0s]
                    [ifelse breed = hiv2tb0_m_high_age0s or breed = hiv2tb1_m_high_age0s or breed = hiv2tb4_m_high_age0s
                      [
                        ifelse tb_strain = 1
                        [set infected_location_m_age0_hiv2_ds (replace-item (infection_location - 1) infected_location_m_age0_hiv2_ds (item (infection_location - 1) infected_location_m_age0_hiv2_ds + 1))]
                        [set infected_location_m_age0_hiv2_mdr (replace-item (infection_location - 1) infected_location_m_age0_hiv2_mdr (item (infection_location - 1) infected_location_m_age0_hiv2_mdr + 1))]
                        set breed hiv2tb1_m_high_age0s]
                      [ifelse breed = hiv2tb0_f_high_age0s or breed = hiv2tb1_f_high_age0s or breed = hiv2tb4_f_high_age0s
                        [
                          ifelse tb_strain = 1
                          [set infected_location_f_age0_hiv2_ds (replace-item (infection_location - 1) infected_location_f_age0_hiv2_ds (item (infection_location - 1) infected_location_f_age0_hiv2_ds + 1))]
                          [set infected_location_f_age0_hiv2_mdr (replace-item (infection_location - 1) infected_location_f_age0_hiv2_mdr (item (infection_location - 1) infected_location_f_age0_hiv2_mdr + 1))]
                          set breed hiv2tb1_f_high_age0s]
                        [

                          ifelse breed = hiv0tb0_m_low_age1s or breed = hiv0tb1_m_low_age1s or breed = hiv0tb4_m_low_age1s
                          [
                            ifelse tb_strain = 1
                            [set infected_location_m_age1_hiv0_ds (replace-item (infection_location - 1) infected_location_m_age1_hiv0_ds (item (infection_location - 1) infected_location_m_age1_hiv0_ds + 1))]
                            [set infected_location_m_age1_hiv0_mdr (replace-item (infection_location - 1) infected_location_m_age1_hiv0_mdr (item (infection_location - 1) infected_location_m_age1_hiv0_mdr + 1))]
                            set breed hiv0tb1_m_low_age1s]
                          [ifelse breed = hiv0tb0_f_low_age1s or breed = hiv0tb1_f_low_age1s or breed = hiv0tb4_f_low_age1s
                            [
                              ifelse tb_strain = 1
                              [set infected_location_f_age1_hiv0_ds (replace-item (infection_location - 1) infected_location_f_age1_hiv0_ds (item (infection_location - 1) infected_location_f_age1_hiv0_ds + 1))]
                              [set infected_location_f_age1_hiv0_mdr (replace-item (infection_location - 1) infected_location_f_age1_hiv0_mdr (item (infection_location - 1) infected_location_f_age1_hiv0_mdr + 1))]
                              set breed hiv0tb1_f_low_age1s]
                            [ifelse breed = hiv0tb0_m_high_age1s or breed = hiv0tb1_m_high_age1s or breed = hiv0tb4_m_high_age1s
                              [
                                ifelse tb_strain = 1
                                [set infected_location_m_age1_hiv0_ds (replace-item (infection_location - 1) infected_location_m_age1_hiv0_ds (item (infection_location - 1) infected_location_m_age1_hiv0_ds + 1))]
                                [set infected_location_m_age1_hiv0_mdr (replace-item (infection_location - 1) infected_location_m_age1_hiv0_mdr (item (infection_location - 1) infected_location_m_age1_hiv0_mdr + 1))]
                                set breed hiv0tb1_m_high_age1s]
                              [ifelse breed = hiv0tb0_f_high_age1s or breed = hiv0tb1_f_high_age1s or breed = hiv0tb4_f_high_age1s
                                [
                                  ifelse tb_strain = 1
                                  [set infected_location_f_age1_hiv0_ds (replace-item (infection_location - 1) infected_location_f_age1_hiv0_ds (item (infection_location - 1) infected_location_f_age1_hiv0_ds + 1))]
                                  [set infected_location_f_age1_hiv0_mdr (replace-item (infection_location - 1) infected_location_f_age1_hiv0_mdr (item (infection_location - 1) infected_location_f_age1_hiv0_mdr + 1))]
                                  set breed hiv0tb1_f_high_age1s]
                                [
                                  ifelse breed = hiv1tb0_m_low_age1s or breed = hiv1tb1_m_low_age1s or breed = hiv1tb4_m_low_age1s
                                  [
                                    ifelse tb_strain = 1
                                    [set infected_location_m_age1_hiv1_ds (replace-item (infection_location - 1) infected_location_m_age1_hiv1_ds (item (infection_location - 1) infected_location_m_age1_hiv1_ds + 1))]
                                    [set infected_location_m_age1_hiv1_mdr (replace-item (infection_location - 1) infected_location_m_age1_hiv1_mdr (item (infection_location - 1) infected_location_m_age1_hiv1_mdr + 1))]
                                    set breed hiv1tb1_m_low_age1s]
                                  [ifelse breed = hiv1tb0_f_low_age1s or breed = hiv1tb1_f_low_age1s or breed = hiv1tb4_f_low_age1s
                                    [
                                      ifelse tb_strain = 1
                                      [set infected_location_f_age1_hiv1_ds (replace-item (infection_location - 1) infected_location_f_age1_hiv1_ds (item (infection_location - 1) infected_location_f_age1_hiv1_ds + 1))]
                                      [set infected_location_f_age1_hiv1_mdr (replace-item (infection_location - 1) infected_location_f_age1_hiv1_mdr (item (infection_location - 1) infected_location_f_age1_hiv1_mdr + 1))]
                                      set breed hiv1tb1_f_low_age1s]
                                    [ifelse breed = hiv1tb0_m_high_age1s or breed = hiv1tb1_m_high_age1s or breed = hiv1tb4_m_high_age1s
                                      [
                                        ifelse tb_strain = 1
                                        [set infected_location_m_age1_hiv1_ds (replace-item (infection_location - 1) infected_location_m_age1_hiv1_ds (item (infection_location - 1) infected_location_m_age1_hiv1_ds + 1))]
                                        [set infected_location_m_age1_hiv1_mdr (replace-item (infection_location - 1) infected_location_m_age1_hiv1_mdr (item (infection_location - 1) infected_location_m_age1_hiv1_mdr + 1))]
                                        set breed hiv1tb1_m_high_age1s]
                                      [ifelse breed = hiv1tb0_f_high_age1s or breed = hiv1tb1_f_high_age1s or breed = hiv1tb4_f_high_age1s
                                        [
                                          ifelse tb_strain = 1
                                          [set infected_location_f_age1_hiv1_ds (replace-item (infection_location - 1) infected_location_f_age1_hiv1_ds (item (infection_location - 1) infected_location_f_age1_hiv1_ds + 1))]
                                          [set infected_location_f_age1_hiv1_mdr (replace-item (infection_location - 1) infected_location_f_age1_hiv1_mdr (item (infection_location - 1) infected_location_f_age1_hiv1_mdr + 1))]
                                          set breed hiv1tb1_f_high_age1s]
                                        [
                                          ifelse breed = hiv2tb0_m_low_age1s or breed = hiv2tb1_m_low_age1s or breed = hiv2tb4_m_low_age1s
                                          [
                                            ifelse tb_strain = 1
                                            [set infected_location_m_age1_hiv2_ds (replace-item (infection_location - 1) infected_location_m_age1_hiv2_ds (item (infection_location - 1) infected_location_m_age1_hiv2_ds + 1))]
                                            [set infected_location_m_age1_hiv2_mdr (replace-item (infection_location - 1) infected_location_m_age1_hiv2_mdr (item (infection_location - 1) infected_location_m_age1_hiv2_mdr + 1))]
                                            set breed hiv2tb1_m_low_age1s]
                                          [ifelse breed = hiv2tb0_f_low_age1s or breed = hiv2tb1_f_low_age1s or breed = hiv2tb4_f_low_age1s
                                            [
                                              ifelse tb_strain = 1
                                              [set infected_location_f_age1_hiv2_ds (replace-item (infection_location - 1) infected_location_f_age1_hiv2_ds (item (infection_location - 1) infected_location_f_age1_hiv2_ds + 1))]
                                              [set infected_location_f_age1_hiv2_mdr (replace-item (infection_location - 1) infected_location_f_age1_hiv2_mdr (item (infection_location - 1) infected_location_f_age1_hiv2_mdr + 1))]
                                              set breed hiv2tb1_f_low_age1s]
                                            [ifelse breed = hiv2tb0_m_high_age1s or breed = hiv2tb1_m_high_age1s or breed = hiv2tb4_m_high_age1s
                                              [
                                                ifelse tb_strain = 1
                                                [set infected_location_m_age1_hiv2_ds (replace-item (infection_location - 1) infected_location_m_age1_hiv2_ds (item (infection_location - 1) infected_location_m_age1_hiv2_ds + 1))]
                                                [set infected_location_m_age1_hiv2_mdr (replace-item (infection_location - 1) infected_location_m_age1_hiv2_mdr (item (infection_location - 1) infected_location_m_age1_hiv2_mdr + 1))]
                                                set breed hiv2tb1_m_high_age1s]
                                              [ifelse breed = hiv2tb0_f_high_age1s or breed = hiv2tb1_f_high_age1s or breed = hiv2tb4_f_high_age1s
                                                [
                                                  ifelse tb_strain = 1
                                                  [set infected_location_f_age1_hiv2_ds (replace-item (infection_location - 1) infected_location_f_age1_hiv2_ds (item (infection_location - 1) infected_location_f_age1_hiv2_ds + 1))]
                                                  [set infected_location_f_age1_hiv2_mdr (replace-item (infection_location - 1) infected_location_f_age1_hiv2_mdr (item (infection_location - 1) infected_location_f_age1_hiv2_mdr + 1))]
                                                  set breed hiv2tb1_f_high_age1s]
                                                [

                                                  ifelse breed = hiv0tb0_m_low_age2s or breed = hiv0tb1_m_low_age2s or breed = hiv0tb4_m_low_age2s
                                                  [
                                                    ifelse tb_strain = 1
                                                    [set infected_location_m_age2_hiv0_ds (replace-item (infection_location - 1) infected_location_m_age2_hiv0_ds (item (infection_location - 1) infected_location_m_age2_hiv0_ds + 1))]
                                                    [set infected_location_m_age2_hiv0_mdr (replace-item (infection_location - 1) infected_location_m_age2_hiv0_mdr (item (infection_location - 1) infected_location_m_age2_hiv0_mdr + 1))]
                                                    set breed hiv0tb1_m_low_age2s]
                                                  [ifelse breed = hiv0tb0_f_low_age2s or breed = hiv0tb1_f_low_age2s or breed = hiv0tb4_f_low_age2s
                                                    [
                                                      ifelse tb_strain = 1
                                                      [set infected_location_f_age2_hiv0_ds (replace-item (infection_location - 1) infected_location_f_age2_hiv0_ds (item (infection_location - 1) infected_location_f_age2_hiv0_ds + 1))]
                                                      [set infected_location_f_age2_hiv0_mdr (replace-item (infection_location - 1) infected_location_f_age2_hiv0_mdr (item (infection_location - 1) infected_location_f_age2_hiv0_mdr + 1))]
                                                      set breed hiv0tb1_f_low_age2s]
                                                    [ifelse breed = hiv0tb0_m_high_age2s or breed = hiv0tb1_m_high_age2s or breed = hiv0tb4_m_high_age2s
                                                      [
                                                        ifelse tb_strain = 1
                                                        [set infected_location_m_age2_hiv0_ds (replace-item (infection_location - 1) infected_location_m_age2_hiv0_ds (item (infection_location - 1) infected_location_m_age2_hiv0_ds + 1))]
                                                        [set infected_location_m_age2_hiv0_mdr (replace-item (infection_location - 1) infected_location_m_age2_hiv0_mdr (item (infection_location - 1) infected_location_m_age2_hiv0_mdr + 1))]
                                                        set breed hiv0tb1_m_high_age2s]
                                                      [ifelse breed = hiv0tb0_f_high_age2s or breed = hiv0tb1_f_high_age2s or breed = hiv0tb4_f_high_age2s
                                                        [
                                                          ifelse tb_strain = 1
                                                          [set infected_location_f_age2_hiv0_ds (replace-item (infection_location - 1) infected_location_f_age2_hiv0_ds (item (infection_location - 1) infected_location_f_age2_hiv0_ds + 1))]
                                                          [set infected_location_f_age2_hiv0_mdr (replace-item (infection_location - 1) infected_location_f_age2_hiv0_mdr (item (infection_location - 1) infected_location_f_age2_hiv0_mdr + 1))]
                                                          set breed hiv0tb1_f_high_age2s]
                                                        [
                                                          ifelse breed = hiv1tb0_m_low_age2s or breed = hiv1tb1_m_low_age2s or breed = hiv1tb4_m_low_age2s
                                                          [
                                                            ifelse tb_strain = 1
                                                            [set infected_location_m_age2_hiv1_ds (replace-item (infection_location - 1) infected_location_m_age2_hiv1_ds (item (infection_location - 1) infected_location_m_age2_hiv1_ds + 1))]
                                                            [set infected_location_m_age2_hiv1_mdr (replace-item (infection_location - 1) infected_location_m_age2_hiv1_mdr (item (infection_location - 1) infected_location_m_age2_hiv1_mdr + 1))]
                                                            set breed hiv1tb1_m_low_age2s]
                                                          [ifelse breed = hiv1tb0_f_low_age2s or breed = hiv1tb1_f_low_age2s or breed = hiv1tb4_f_low_age2s
                                                            [
                                                              ifelse tb_strain = 1
                                                              [set infected_location_f_age2_hiv1_ds (replace-item (infection_location - 1) infected_location_f_age2_hiv1_ds (item (infection_location - 1) infected_location_f_age2_hiv1_ds + 1))]
                                                              [set infected_location_f_age2_hiv1_mdr (replace-item (infection_location - 1) infected_location_f_age2_hiv1_mdr (item (infection_location - 1) infected_location_f_age2_hiv1_mdr + 1))]
                                                              set breed hiv1tb1_f_low_age2s]
                                                            [ifelse breed = hiv1tb0_m_high_age2s or breed = hiv1tb1_m_high_age2s or breed = hiv1tb4_m_high_age2s
                                                              [
                                                                ifelse tb_strain = 1
                                                                [set infected_location_m_age2_hiv1_ds (replace-item (infection_location - 1) infected_location_m_age2_hiv1_ds (item (infection_location - 1) infected_location_m_age2_hiv1_ds + 1))]
                                                                [set infected_location_m_age2_hiv1_mdr (replace-item (infection_location - 1) infected_location_m_age2_hiv1_mdr (item (infection_location - 1) infected_location_m_age2_hiv1_mdr + 1))]
                                                                set breed hiv1tb1_m_high_age2s]
                                                              [ifelse breed = hiv1tb0_f_high_age2s or breed = hiv1tb1_f_high_age2s or breed = hiv1tb4_f_high_age2s
                                                                [
                                                                  ifelse tb_strain = 1
                                                                  [set infected_location_f_age2_hiv1_ds (replace-item (infection_location - 1) infected_location_f_age2_hiv1_ds (item (infection_location - 1) infected_location_f_age2_hiv1_ds + 1))]
                                                                  [set infected_location_f_age2_hiv1_mdr (replace-item (infection_location - 1) infected_location_f_age2_hiv1_mdr (item (infection_location - 1) infected_location_f_age2_hiv1_mdr + 1))]
                                                                  set breed hiv1tb1_f_high_age2s]
                                                                [
                                                                  ifelse breed = hiv2tb0_m_low_age2s or breed = hiv2tb1_m_low_age2s or breed = hiv2tb4_m_low_age2s
                                                                  [
                                                                    ifelse tb_strain = 1
                                                                    [set infected_location_m_age2_hiv2_ds (replace-item (infection_location - 1) infected_location_m_age2_hiv2_ds (item (infection_location - 1) infected_location_m_age2_hiv2_ds + 1))]
                                                                    [set infected_location_m_age2_hiv2_mdr (replace-item (infection_location - 1) infected_location_m_age2_hiv2_mdr (item (infection_location - 1) infected_location_m_age2_hiv2_mdr + 1))]
                                                                    set breed hiv2tb1_m_low_age2s]
                                                                  [ifelse breed = hiv2tb0_f_low_age2s or breed = hiv2tb1_f_low_age2s or breed = hiv2tb4_f_low_age2s
                                                                    [
                                                                      ifelse tb_strain = 1
                                                                      [set infected_location_f_age2_hiv2_ds (replace-item (infection_location - 1) infected_location_f_age2_hiv2_ds (item (infection_location - 1) infected_location_f_age2_hiv2_ds + 1))]
                                                                      [set infected_location_f_age2_hiv2_mdr (replace-item (infection_location - 1) infected_location_f_age2_hiv2_mdr (item (infection_location - 1) infected_location_f_age2_hiv2_mdr + 1))]
                                                                      set breed hiv2tb1_f_low_age2s]
                                                                    [ifelse breed = hiv2tb0_m_high_age2s or breed = hiv2tb1_m_high_age2s or breed = hiv2tb4_m_high_age2s
                                                                      [
                                                                        ifelse tb_strain = 1
                                                                        [set infected_location_m_age2_hiv2_ds (replace-item (infection_location - 1) infected_location_m_age2_hiv2_ds (item (infection_location - 1) infected_location_m_age2_hiv2_ds + 1))]
                                                                        [set infected_location_m_age2_hiv2_mdr (replace-item (infection_location - 1) infected_location_m_age2_hiv2_mdr (item (infection_location - 1) infected_location_m_age2_hiv2_mdr + 1))]
                                                                        set breed hiv2tb1_m_high_age2s]
                                                                      [ifelse breed = hiv2tb0_f_high_age2s or breed = hiv2tb1_f_high_age2s or breed = hiv2tb4_f_high_age2s
                                                                        [
                                                                          ifelse tb_strain = 1
                                                                          [set infected_location_f_age2_hiv2_ds (replace-item (infection_location - 1) infected_location_f_age2_hiv2_ds (item (infection_location - 1) infected_location_f_age2_hiv2_ds + 1))]
                                                                          [set infected_location_f_age2_hiv2_mdr (replace-item (infection_location - 1) infected_location_f_age2_hiv2_mdr (item (infection_location - 1) infected_location_f_age2_hiv2_mdr + 1))]
                                                                          set breed hiv2tb1_f_high_age2s]
                                                                        [
                                                                          print "error get infected"]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]

  set ticks_at_infection ticks
  schedule_develop_disease
end

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;disease progression;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

to schedule_develop_disease
  set gap_tbinfection_hiv_risk max (list (ticks_at_hiv - ticks) 0) + ticks - ticks_at_infection
  set gap_tbinfection_art_risk max (list (ticks_at_art - ticks) 0) + ticks - ticks_at_infection
  set gap_tbinfection_hiv_schedule max (list (ticks_at_hiv - ticks) 0)
  set gap_tbinfection_art_schedule max (list (ticks_at_art - ticks) 0)

  ifelse breed = hiv0tb1_m_low_age0s or breed = hiv0tb1_f_low_age0s or breed = hiv0tb1_m_high_age0s or breed = hiv0tb1_f_high_age0s
  or breed = hiv0tb1_m_low_age1s or breed = hiv0tb1_f_low_age1s or breed = hiv0tb1_m_high_age1s or breed = hiv0tb1_f_high_age1s
  or breed = hiv0tb1_m_low_age2s or breed = hiv0tb1_f_low_age2s or breed = hiv0tb1_m_high_age2s or breed = hiv0tb1_f_high_age2s
  [calculate_time_to_disease_HIV0
    ifelse correct_ticks_at_disease_development < ticks_at_hiv
    [schedule_develop_disease2]
    [calculate_time_to_disease_HIV1
      ifelse correct_ticks_at_disease_development < ticks_at_art
      [schedule_develop_disease2]
      [calculate_time_to_disease_HIV2
        schedule_develop_disease2]
    ]
  ]
  [
    ifelse breed = hiv1tb1_m_low_age0s or breed = hiv1tb1_f_low_age0s or breed = hiv1tb1_m_high_age0s or breed = hiv1tb1_f_high_age0s
    or breed = hiv1tb1_m_low_age1s or breed = hiv1tb1_f_low_age1s or breed = hiv1tb1_m_high_age1s or breed = hiv1tb1_f_high_age1s
    or breed = hiv1tb1_m_low_age2s or breed = hiv1tb1_f_low_age2s or breed = hiv1tb1_m_high_age2s or breed = hiv1tb1_f_high_age2s
    [calculate_time_to_disease_HIV1
      ifelse correct_ticks_at_disease_development < ticks_at_art
      [schedule_develop_disease2]
      [calculate_time_to_disease_HIV2
        schedule_develop_disease2]]

    [ifelse breed = hiv2tb1_m_low_age0s or breed = hiv2tb1_f_low_age0s or breed = hiv2tb1_m_high_age0s or breed = hiv2tb1_f_high_age0s
      or breed = hiv2tb1_m_low_age1s or breed = hiv2tb1_f_low_age1s or breed = hiv2tb1_m_high_age1s or breed = hiv2tb1_f_high_age1s
      or breed = hiv2tb1_m_low_age2s or breed = hiv2tb1_f_low_age2s or breed = hiv2tb1_m_high_age2s or breed = hiv2tb1_f_high_age2s
      [calculate_time_to_disease_HIV2
        schedule_develop_disease2]
      [print "error_develop_disease"]
    ]
  ]
end

to schedule_develop_disease2
  if correct_ticks_at_disease_development < ticks_at_death [
    time:schedule-event self [ [] ->
      develop_disease_process
    ] correct_ticks_at_disease_development
  ]
end

to calculate_time_to_disease_HIV0
  let time (- LN (1 - random-float 1) / (1 - exp(- develop_tb_y1_rate_HIV0_monthly)))
  ifelse time < (12 - ticks + ticks_at_infection)
  [
    set correct_ticks_at_disease_development (time + ticks)
  ]
  [
    set time (- LN (1 - random-float 1) / (1 - exp(- develop_tb_y2_rate_HIV0_monthly)))
    ifelse time < 12 and time < (24 - ticks + ticks_at_infection)
    [
      let adjust 0
      if((ticks - ticks_at_infection) < 12)
      [set adjust 12 - (ticks - ticks_at_infection)]
      set correct_ticks_at_disease_development (time + ticks + adjust)
    ]
    [
      set time (- LN (1 - random-float 1) / (1 - exp(- develop_tb_y3_rate_HIV0_monthly)))
      ifelse time < 12 and time < (36 - ticks + ticks_at_infection)
      [
        let adjust 0
        if((ticks - ticks_at_infection) < 24)
        [set adjust 24 - (ticks - ticks_at_infection)]
        set correct_ticks_at_disease_development (time + ticks + adjust)
      ]
      [
        set time (- LN (1 - random-float 1) / (1 - exp(- develop_tb_y4_rate_HIV0_monthly)))
        ifelse time < 12 and time < (48 - ticks + ticks_at_infection)
        [
          let adjust 0
          if((ticks - ticks_at_infection) < 36)
          [set adjust 36 - (ticks - ticks_at_infection)]
          set correct_ticks_at_disease_development (time + ticks + adjust)
        ]
        [
          set time (- LN (1 - random-float 1) / (1 - exp(- develop_tb_y5_rate_HIV0_monthly)))
          ifelse time < 12 and time < (60 - ticks + ticks_at_infection)
          [
            let adjust 0
            if((ticks - ticks_at_infection) < 48)
            [set adjust 48 - (ticks - ticks_at_infection)]
            set correct_ticks_at_disease_development (time + ticks + adjust)
          ]
          [
            set time (- LN (1 - random-float 1) / (1 - exp(- develop_tb_reactivation_rate_HIV0_monthly)))
            let adjust 0
            if((ticks - ticks_at_infection) < 60)
            [set adjust 60 - (ticks - ticks_at_infection)]
            set correct_ticks_at_disease_development (time + ticks + adjust)
          ]
        ]
      ]
    ]
  ]
end

to calculate_time_to_disease_HIV1
  let time (- LN (1 - random-float 1) / (1 - exp(- develop_tb_y1_rate_HIV1_monthly)))
  ifelse time < (12 - gap_tbinfection_hiv_risk)
  [
    set correct_ticks_at_disease_development (time + ticks + gap_tbinfection_hiv_schedule)
  ]
  [
    set time (- LN (1 - random-float 1) / (1 - exp(- develop_tb_reactivation_rate_HIV0_monthly)))
    let adjust 0
    if (gap_tbinfection_hiv_risk < 12)
    [set adjust 12 - gap_tbinfection_hiv_risk]
    set correct_ticks_at_disease_development (time + ticks + adjust + gap_tbinfection_hiv_schedule)
  ]
end

to calculate_time_to_disease_HIV2
  let time (- LN (1 - random-float 1) / (1 - exp(- develop_tb_y1_rate_HIV2_monthly)))
  ifelse time < (12 - gap_tbinfection_art_risk)
  [
    set correct_ticks_at_disease_development (time + ticks + gap_tbinfection_art_schedule)
  ]
  [
    set time (- LN (1 - random-float 1) / (1 - exp(- develop_tb_y2_rate_HIV2_monthly)))
    ifelse time < 12 and time < (24 - gap_tbinfection_art_risk)
    [
      let adjust 0
      if (gap_tbinfection_art_risk < 12)
      [set adjust 12 - gap_tbinfection_art_risk]
      set correct_ticks_at_disease_development (time + ticks + adjust + gap_tbinfection_art_schedule)
    ]
    [
      set time (- LN (1 - random-float 1) / (1 - exp(- develop_tb_y3_rate_HIV2_monthly)))
      ifelse time < 12 and time < (36 - gap_tbinfection_art_risk)
      [
        let adjust 0
        if (gap_tbinfection_art_risk < 24)
        [set adjust 24 - gap_tbinfection_art_risk]
        set correct_ticks_at_disease_development (time + ticks + adjust + gap_tbinfection_art_schedule)
      ]
      [
        set time (- LN (1 - random-float 1) / (1 - exp(- develop_tb_y4_rate_HIV2_monthly)))
        ifelse time < 12 and time < (48 - gap_tbinfection_art_risk)
        [
          let adjust 0
          if (gap_tbinfection_art_risk < 36)
          [set adjust 36 - gap_tbinfection_art_risk]
          set correct_ticks_at_disease_development (time + ticks + adjust + gap_tbinfection_art_schedule)
        ]
        [
          set time (- LN (1 - random-float 1) / (1 - exp(- develop_tb_y5_rate_HIV2_monthly)))
          ifelse time < 12 and time < (60 - gap_tbinfection_art_risk)
          [
            let adjust 0
            if (gap_tbinfection_art_risk < 48)
            [set adjust 48 - gap_tbinfection_art_risk]
            set correct_ticks_at_disease_development (time + ticks + adjust + gap_tbinfection_art_schedule)
          ]
          [
            set time (- LN (1 - random-float 1) / (1 - exp(- develop_tb_reactivation_rate_HIV2_monthly)))
            let adjust 0
            if(gap_tbinfection_art_risk < 60)
            [set adjust 60 - gap_tbinfection_art_risk]
            set correct_ticks_at_disease_development (time + ticks + adjust + gap_tbinfection_art_schedule)
          ]
        ]
      ]
    ]
  ]
end


to develop_disease_process_treatment_dropout
  if ticks = correct_ticks_at_disease_development
  [
    set correct_ticks_at_disease_development 1000000
    ifelse breed = hiv0tb1_m_low_age0s or breed = hiv0tb2_m_low_age0s or breed = hiv0tb3_m_low_age0s or breed = hiv0tb4_m_low_age0s or (breed = hiv0tb0_m_low_age0s and ticks = 0)
    [ifelse random-float 1 < prop_smearpos_HIV0
      [set breed hiv0tb3_m_low_age0s]
      [set breed hiv0tb2_m_low_age0s]]
    [ifelse breed = hiv0tb1_f_low_age0s or breed = hiv0tb2_f_low_age0s or breed = hiv0tb3_f_low_age0s or breed = hiv0tb4_f_low_age0s or (breed = hiv0tb0_f_low_age0s and ticks = 0)
      [ifelse random-float 1 < prop_smearpos_HIV0
        [set breed hiv0tb3_f_low_age0s]
        [set breed hiv0tb2_f_low_age0s]]
      [ifelse breed = hiv0tb1_m_high_age0s or breed = hiv0tb2_m_high_age0s or breed = hiv0tb3_m_high_age0s or breed = hiv0tb4_m_high_age0s or (breed = hiv0tb0_m_high_age0s and ticks = 0)
        [ifelse random-float 1 < prop_smearpos_HIV0
          [set breed hiv0tb3_m_high_age0s]
          [set breed hiv0tb2_m_high_age0s]]
        [ifelse breed = hiv0tb1_f_high_age0s or breed = hiv0tb2_f_high_age0s or breed = hiv0tb3_f_high_age0s or breed = hiv0tb4_f_high_age0s or (breed = hiv0tb0_f_high_age0s and ticks = 0)
          [ifelse random-float 1 < prop_smearpos_HIV0
            [set breed hiv0tb3_f_high_age0s]
            [set breed hiv0tb2_f_high_age0s]]
          [
            ifelse breed = hiv1tb1_m_low_age0s or breed = hiv1tb2_m_low_age0s or breed = hiv1tb3_m_low_age0s or breed = hiv1tb4_m_low_age0s or (breed = hiv1tb0_m_low_age0s and ticks = 0)
            [ifelse random-float 1 < prop_smearpos_hiv1
              [set breed hiv1tb3_m_low_age0s]
              [set breed hiv1tb2_m_low_age0s]]
            [ifelse breed = hiv1tb1_f_low_age0s or breed = hiv1tb2_f_low_age0s or breed = hiv1tb3_f_low_age0s or breed = hiv1tb4_f_low_age0s or (breed = hiv1tb0_f_low_age0s and ticks = 0)
              [ifelse random-float 1 < prop_smearpos_hiv1
                [set breed hiv1tb3_f_low_age0s]
                [set breed hiv1tb2_f_low_age0s]]
              [ifelse breed = hiv1tb1_m_high_age0s or breed = hiv1tb2_m_high_age0s or breed = hiv1tb3_m_high_age0s or breed = hiv1tb4_m_high_age0s or (breed = hiv1tb0_m_high_age0s and ticks = 0)
                [ifelse random-float 1 < prop_smearpos_hiv1
                  [set breed hiv1tb3_m_high_age0s]
                  [set breed hiv1tb2_m_high_age0s]]
                [ifelse breed = hiv1tb1_f_high_age0s or breed = hiv1tb2_f_high_age0s or breed = hiv1tb3_f_high_age0s or breed = hiv1tb4_f_high_age0s or (breed = hiv1tb0_f_high_age0s and ticks = 0)
                  [ifelse random-float 1 < prop_smearpos_hiv1
                    [set breed hiv1tb3_f_high_age0s]
                    [set breed hiv1tb2_f_high_age0s]]
                  [
                    ifelse breed = hiv2tb1_m_low_age0s or breed = hiv2tb2_m_low_age0s or breed = hiv2tb3_m_low_age0s or breed = hiv2tb4_m_low_age0s or (breed = hiv2tb0_m_low_age0s and ticks = 0)
                    [ifelse random-float 1 < prop_smearpos_hiv2
                      [set breed hiv2tb3_m_low_age0s]
                      [set breed hiv2tb2_m_low_age0s]]
                    [ifelse breed = hiv2tb1_f_low_age0s or breed = hiv2tb2_f_low_age0s or breed = hiv2tb3_f_low_age0s or breed = hiv2tb4_f_low_age0s or (breed = hiv2tb0_f_low_age0s and ticks = 0)
                      [ifelse random-float 1 < prop_smearpos_hiv2
                        [set breed hiv2tb3_f_low_age0s]
                        [set breed hiv2tb2_f_low_age0s]]
                      [ifelse breed = hiv2tb1_m_high_age0s or breed = hiv2tb2_m_high_age0s or breed = hiv2tb3_m_high_age0s or breed = hiv2tb4_m_high_age0s or (breed = hiv2tb0_m_high_age0s and ticks = 0)
                        [ifelse random-float 1 < prop_smearpos_hiv2
                          [set breed hiv2tb3_m_high_age0s]
                          [set breed hiv2tb2_m_high_age0s]]
                        [ifelse breed = hiv2tb1_f_high_age0s or breed = hiv2tb2_f_high_age0s or breed = hiv2tb3_f_high_age0s or breed = hiv2tb4_f_high_age0s or (breed = hiv2tb0_f_high_age0s and ticks = 0)
                          [ifelse random-float 1 < prop_smearpos_hiv2
                            [set breed hiv2tb3_f_high_age0s]
                            [set breed hiv2tb2_f_high_age0s]]
                          [

                            ifelse breed = hiv0tb1_m_low_age1s or breed = hiv0tb2_m_low_age1s or breed = hiv0tb3_m_low_age1s or breed = hiv0tb4_m_low_age1s or (breed = hiv0tb0_m_low_age1s and ticks = 0)
                            [ifelse random-float 1 < prop_smearpos_HIV0
                              [set breed hiv0tb3_m_low_age1s]
                              [set breed hiv0tb2_m_low_age1s]]
                            [ifelse breed = hiv0tb1_f_low_age1s or breed = hiv0tb2_f_low_age1s or breed = hiv0tb3_f_low_age1s or breed = hiv0tb4_f_low_age1s or (breed = hiv0tb0_f_low_age1s and ticks = 0)
                              [ifelse random-float 1 < prop_smearpos_HIV0
                                [set breed hiv0tb3_f_low_age1s]
                                [set breed hiv0tb2_f_low_age1s]]
                              [ifelse breed = hiv0tb1_m_high_age1s or breed = hiv0tb2_m_high_age1s or breed = hiv0tb3_m_high_age1s or breed = hiv0tb4_m_high_age1s or (breed = hiv0tb0_m_high_age1s and ticks = 0)
                                [ifelse random-float 1 < prop_smearpos_HIV0
                                  [set breed hiv0tb3_m_high_age1s]
                                  [set breed hiv0tb2_m_high_age1s]]
                                [ifelse breed = hiv0tb1_f_high_age1s or breed = hiv0tb2_f_high_age1s or breed = hiv0tb3_f_high_age1s or breed = hiv0tb4_f_high_age1s or (breed = hiv0tb0_f_high_age1s and ticks = 0)
                                  [ifelse random-float 1 < prop_smearpos_HIV0
                                    [set breed hiv0tb3_f_high_age1s]
                                    [set breed hiv0tb2_f_high_age1s]]
                                  [
                                    ifelse breed = hiv1tb1_m_low_age1s or breed = hiv1tb2_m_low_age1s or breed = hiv1tb3_m_low_age1s or breed = hiv1tb4_m_low_age1s or (breed = hiv1tb0_m_low_age1s and ticks = 0)
                                    [ifelse random-float 1 < prop_smearpos_hiv1
                                      [set breed hiv1tb3_m_low_age1s]
                                      [set breed hiv1tb2_m_low_age1s]]
                                    [ifelse breed = hiv1tb1_f_low_age1s or breed = hiv1tb2_f_low_age1s or breed = hiv1tb3_f_low_age1s or breed = hiv1tb4_f_low_age1s or (breed = hiv1tb0_f_low_age1s and ticks = 0)
                                      [ifelse random-float 1 < prop_smearpos_hiv1
                                        [set breed hiv1tb3_f_low_age1s]
                                        [set breed hiv1tb2_f_low_age1s]]
                                      [ifelse breed = hiv1tb1_m_high_age1s or breed = hiv1tb2_m_high_age1s or breed = hiv1tb3_m_high_age1s or breed = hiv1tb4_m_high_age1s or (breed = hiv1tb0_m_high_age1s and ticks = 0)
                                        [ifelse random-float 1 < prop_smearpos_hiv1
                                          [set breed hiv1tb3_m_high_age1s]
                                          [set breed hiv1tb2_m_high_age1s]]
                                        [ifelse breed = hiv1tb1_f_high_age1s or breed = hiv1tb2_f_high_age1s or breed = hiv1tb3_f_high_age1s or breed = hiv1tb4_f_high_age1s or (breed = hiv1tb0_f_high_age1s and ticks = 0)
                                          [ifelse random-float 1 < prop_smearpos_hiv1
                                            [set breed hiv1tb3_f_high_age1s]
                                            [set breed hiv1tb2_f_high_age1s]]
                                          [
                                            ifelse breed = hiv2tb1_m_low_age1s or breed = hiv2tb2_m_low_age1s or breed = hiv2tb3_m_low_age1s or breed = hiv2tb4_m_low_age1s or (breed = hiv2tb0_m_low_age1s and ticks = 0)
                                            [ifelse random-float 1 < prop_smearpos_hiv2
                                              [set breed hiv2tb3_m_low_age1s]
                                              [set breed hiv2tb2_m_low_age1s]]
                                            [ifelse breed = hiv2tb1_f_low_age1s or breed = hiv2tb2_f_low_age1s or breed = hiv2tb3_f_low_age1s or breed = hiv2tb4_f_low_age1s or (breed = hiv2tb0_f_low_age1s and ticks = 0)
                                              [ifelse random-float 1 < prop_smearpos_hiv2
                                                [set breed hiv2tb3_f_low_age1s]
                                                [set breed hiv2tb2_f_low_age1s]]
                                              [ifelse breed = hiv2tb1_m_high_age1s or breed = hiv2tb2_m_high_age1s or breed = hiv2tb3_m_high_age1s or breed = hiv2tb4_m_high_age1s or (breed = hiv2tb0_m_high_age1s and ticks = 0)
                                                [ifelse random-float 1 < prop_smearpos_hiv2
                                                  [set breed hiv2tb3_m_high_age1s]
                                                  [set breed hiv2tb2_m_high_age1s]]
                                                [ifelse breed = hiv2tb1_f_high_age1s or breed = hiv2tb2_f_high_age1s or breed = hiv2tb3_f_high_age1s or breed = hiv2tb4_f_high_age1s or (breed = hiv2tb0_f_high_age1s and ticks = 0)
                                                  [ifelse random-float 1 < prop_smearpos_hiv2
                                                    [set breed hiv2tb3_f_high_age1s]
                                                    [set breed hiv2tb2_f_high_age1s]]
                                                  [

                                                    ifelse breed = hiv0tb1_m_low_age2s or breed = hiv0tb2_m_low_age2s or breed = hiv0tb3_m_low_age2s or breed = hiv0tb4_m_low_age2s or (breed = hiv0tb0_m_low_age2s and ticks = 0)
                                                    [ifelse random-float 1 < prop_smearpos_HIV0
                                                      [set breed hiv0tb3_m_low_age2s]
                                                      [set breed hiv0tb2_m_low_age2s]]
                                                    [ifelse breed = hiv0tb1_f_low_age2s or breed = hiv0tb2_f_low_age2s or breed = hiv0tb3_f_low_age2s or breed = hiv0tb4_f_low_age2s or (breed = hiv0tb0_f_low_age2s and ticks = 0)
                                                      [ifelse random-float 1 < prop_smearpos_HIV0
                                                        [set breed hiv0tb3_f_low_age2s]
                                                        [set breed hiv0tb2_f_low_age2s]]
                                                      [ifelse breed = hiv0tb1_m_high_age2s or breed = hiv0tb2_m_high_age2s or breed = hiv0tb3_m_high_age2s or breed = hiv0tb4_m_high_age2s or (breed = hiv0tb0_m_high_age2s and ticks = 0)
                                                        [ifelse random-float 1 < prop_smearpos_HIV0
                                                          [set breed hiv0tb3_m_high_age2s]
                                                          [set breed hiv0tb2_m_high_age2s]]
                                                        [ifelse breed = hiv0tb1_f_high_age2s or breed = hiv0tb2_f_high_age2s or breed = hiv0tb3_f_high_age2s or breed = hiv0tb4_f_high_age2s or (breed = hiv0tb0_f_high_age2s and ticks = 0)
                                                          [ifelse random-float 1 < prop_smearpos_HIV0
                                                            [set breed hiv0tb3_f_high_age2s]
                                                            [set breed hiv0tb2_f_high_age2s]]
                                                          [
                                                            ifelse breed = hiv1tb1_m_low_age2s or breed = hiv1tb2_m_low_age2s or breed = hiv1tb3_m_low_age2s or breed = hiv1tb4_m_low_age2s or (breed = hiv1tb0_m_low_age2s and ticks = 0)
                                                            [ifelse random-float 1 < prop_smearpos_hiv1
                                                              [set breed hiv1tb3_m_low_age2s]
                                                              [set breed hiv1tb2_m_low_age2s]]
                                                            [ifelse breed = hiv1tb1_f_low_age2s or breed = hiv1tb2_f_low_age2s or breed = hiv1tb3_f_low_age2s or breed = hiv1tb4_f_low_age2s or (breed = hiv1tb0_f_low_age2s and ticks = 0)
                                                              [ifelse random-float 1 < prop_smearpos_hiv1
                                                                [set breed hiv1tb3_f_low_age2s]
                                                                [set breed hiv1tb2_f_low_age2s]]
                                                              [ifelse breed = hiv1tb1_m_high_age2s or breed = hiv1tb2_m_high_age2s or breed = hiv1tb3_m_high_age2s or breed = hiv1tb4_m_high_age2s or (breed = hiv1tb0_m_high_age2s and ticks = 0)
                                                                [ifelse random-float 1 < prop_smearpos_hiv1
                                                                  [set breed hiv1tb3_m_high_age2s]
                                                                  [set breed hiv1tb2_m_high_age2s]]
                                                                [ifelse breed = hiv1tb1_f_high_age2s or breed = hiv1tb2_f_high_age2s or breed = hiv1tb3_f_high_age2s or breed = hiv1tb4_f_high_age2s or (breed = hiv1tb0_f_high_age2s and ticks = 0)
                                                                  [ifelse random-float 1 < prop_smearpos_hiv1
                                                                    [set breed hiv1tb3_f_high_age2s]
                                                                    [set breed hiv1tb2_f_high_age2s]]
                                                                  [
                                                                    ifelse breed = hiv2tb1_m_low_age2s or breed = hiv2tb2_m_low_age2s or breed = hiv2tb3_m_low_age2s or breed = hiv2tb4_m_low_age2s or (breed = hiv2tb0_m_low_age2s and ticks = 0)
                                                                    [ifelse random-float 1 < prop_smearpos_hiv2
                                                                      [set breed hiv2tb3_m_low_age2s]
                                                                      [set breed hiv2tb2_m_low_age2s]]
                                                                    [ifelse breed = hiv2tb1_f_low_age2s or breed = hiv2tb2_f_low_age2s or breed = hiv2tb3_f_low_age2s or breed = hiv2tb4_f_low_age2s or (breed = hiv2tb0_f_low_age2s and ticks = 0)
                                                                      [ifelse random-float 1 < prop_smearpos_hiv2
                                                                        [set breed hiv2tb3_f_low_age2s]
                                                                        [set breed hiv2tb2_f_low_age2s]]
                                                                      [ifelse breed = hiv2tb1_m_high_age2s or breed = hiv2tb2_m_high_age2s or breed = hiv2tb3_m_high_age2s or breed = hiv2tb4_m_high_age2s or (breed = hiv2tb0_m_high_age2s and ticks = 0)
                                                                        [ifelse random-float 1 < prop_smearpos_hiv2
                                                                          [set breed hiv2tb3_m_high_age2s]
                                                                          [set breed hiv2tb2_m_high_age2s]]
                                                                        [ifelse breed = hiv2tb1_f_high_age2s or breed = hiv2tb2_f_high_age2s or breed = hiv2tb3_f_high_age2s or breed = hiv2tb4_f_high_age2s or (breed = hiv2tb0_f_high_age2s and ticks = 0)
                                                                          [ifelse random-float 1 < prop_smearpos_hiv2
                                                                            [set breed hiv2tb3_f_high_age2s]
                                                                            [set breed hiv2tb2_f_high_age2s]]
                                                                          [print "error develop disease process"]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]


    ifelse breed = hiv0tb2_m_low_age0s or breed = hiv1tb2_m_low_age0s or breed = hiv2tb2_m_low_age0s or
    breed = hiv0tb2_f_low_age0s or breed = hiv1tb2_f_low_age0s or breed = hiv2tb2_f_low_age0s or
    breed = hiv0tb2_m_high_age0s or breed = hiv1tb2_m_high_age0s or breed = hiv2tb2_m_high_age0s or
    breed = hiv0tb2_f_high_age0s or breed = hiv1tb2_f_high_age0s or breed = hiv2tb2_f_high_age0s or
    breed = hiv0tb2_m_low_age1s or breed = hiv1tb2_m_low_age1s or breed = hiv2tb2_m_low_age1s or
    breed = hiv0tb2_f_low_age1s or breed = hiv1tb2_f_low_age1s or breed = hiv2tb2_f_low_age1s or
    breed = hiv0tb2_m_high_age1s or breed = hiv1tb2_m_high_age1s or breed = hiv2tb2_m_high_age1s or
    breed = hiv0tb2_f_high_age1s or breed = hiv1tb2_f_high_age1s or breed = hiv2tb2_f_high_age1s or
    breed = hiv0tb2_m_low_age2s or breed = hiv1tb2_m_low_age2s or breed = hiv2tb2_m_low_age2s or
    breed = hiv0tb2_f_low_age2s or breed = hiv1tb2_f_low_age2s or breed = hiv2tb2_f_low_age2s or
    breed = hiv0tb2_m_high_age2s or breed = hiv1tb2_m_high_age2s or breed = hiv2tb2_m_high_age2s or
    breed = hiv0tb2_f_high_age2s or breed = hiv1tb2_f_high_age2s or breed = hiv2tb2_f_high_age2s
    [
      ask link-neighbors [
        set number_with_disease (number_with_disease + 1)
        ifelse [tb_strain] of myself = 1
        [set number_tb2_strain1 (number_tb2_strain1 + 1)
          set hh_total_infectiousness_smearneg_strain1 (hh_total_infectiousness_smearneg_strain1 + [infectiousness] of myself)]
        [set number_tb2_strain2 (number_tb2_strain2 + 1)
          set hh_total_infectiousness_smearneg_strain2 (hh_total_infectiousness_smearneg_strain2 + [infectiousness] of myself)]
        if number_tb2_strain1 > 0 and hh_total_infectiousness_smearneg_strain1 <= 0 [print "error 4a"]
        if number_tb2_strain2 > 0 and hh_total_infectiousness_smearneg_strain2 <= 0 [print "error 4b"]
        if number_tb3_strain1 > 0 and hh_total_infectiousness_smearpos_strain1 <= 0 [print "error 4c"]
        if number_tb3_strain2 > 0 and hh_total_infectiousness_smearpos_strain2 <= 0 [print "error 4d"]
        set breed hh_infs
      ]
    ]
    [
      ask link-neighbors [
        set number_with_disease (number_with_disease + 1)
        ifelse [tb_strain] of myself = 1
        [set number_tb3_strain1 (number_tb3_strain1 + 1)
          set hh_total_infectiousness_smearpos_strain1 (hh_total_infectiousness_smearpos_strain1 + [infectiousness] of myself)]
        [set number_tb3_strain2 (number_tb3_strain2 + 1)
          set hh_total_infectiousness_smearpos_strain2 (hh_total_infectiousness_smearpos_strain2 + [infectiousness] of myself)]
        if number_tb2_strain1 > 0 and hh_total_infectiousness_smearneg_strain1 <= 0 [print "error 5a"]
        if number_tb2_strain2 > 0 and hh_total_infectiousness_smearneg_strain2 <= 0 [print "error 5b"]
        if number_tb3_strain1 > 0 and hh_total_infectiousness_smearpos_strain1 <= 0 [print "error 5c"]
        if number_tb3_strain2 > 0 and hh_total_infectiousness_smearpos_strain2 <= 0 [print "error 5d"]
        set breed hh_infs
      ]
    ]
    disease_outcome
  ]
end

to develop_disease_process
  if ticks = correct_ticks_at_disease_development
  [
    ifelse tb_strain = 1
    [set develop_disease_ds (develop_disease_ds + 1)]
    [set develop_disease_mdr (develop_disease_mdr + 1)]

    set develop_disease_mid (develop_disease_mid + 1)

    ifelse breed = hiv0tb0_m_low_age0s or breed = hiv0tb1_m_low_age0s or breed = hiv0tb4_m_low_age0s
    or breed = hiv0tb0_f_low_age0s or breed = hiv0tb1_f_low_age0s or breed = hiv0tb4_f_low_age0s
    or breed = hiv0tb0_m_high_age0s or breed = hiv0tb1_m_high_age0s or breed = hiv0tb4_m_high_age0s
    or breed = hiv0tb0_f_high_age0s or breed = hiv0tb1_f_high_age0s or breed = hiv0tb4_f_high_age0s
    or breed = hiv0tb0_m_low_age1s or breed = hiv0tb1_m_low_age1s or breed = hiv0tb4_m_low_age1s
    or breed = hiv0tb0_f_low_age1s or breed = hiv0tb1_f_low_age1s or breed = hiv0tb4_f_low_age1s
    or breed = hiv0tb0_m_high_age1s or breed = hiv0tb1_m_high_age1s or breed = hiv0tb4_m_high_age1s
    or breed = hiv0tb0_f_high_age1s or breed = hiv0tb1_f_high_age1s or breed = hiv0tb4_f_high_age1s
    or breed = hiv0tb0_m_low_age2s or breed = hiv0tb1_m_low_age2s or breed = hiv0tb4_m_low_age2s
    or breed = hiv0tb0_f_low_age2s or breed = hiv0tb1_f_low_age2s or breed = hiv0tb4_f_low_age2s
    or breed = hiv0tb0_m_high_age2s or breed = hiv0tb1_m_high_age2s or breed = hiv0tb4_m_high_age2s
    or breed = hiv0tb0_f_high_age2s or breed = hiv0tb1_f_high_age2s or breed = hiv0tb4_f_high_age2s
    [ifelse agecat = 0
      [set develop_disease_hiv0_age0 (develop_disease_hiv0_age0 + 1)]
      [ifelse agecat = 1
        [set develop_disease_hiv0_age1 (develop_disease_hiv0_age1 + 1)]
        [set develop_disease_hiv0_age2 (develop_disease_hiv0_age2 + 1)]
    ]]
    [ifelse breed = hiv1tb0_m_low_age0s or breed = hiv1tb1_m_low_age0s or breed = hiv1tb4_m_low_age0s
      or breed = hiv1tb0_f_low_age0s or breed = hiv1tb1_f_low_age0s or breed = hiv1tb4_f_low_age0s
      or breed = hiv1tb0_m_high_age0s or breed = hiv1tb1_m_high_age0s or breed = hiv1tb4_m_high_age0s
      or breed = hiv1tb0_f_high_age0s or breed = hiv1tb1_f_high_age0s or breed = hiv1tb4_f_high_age0s
      or breed = hiv1tb0_m_low_age1s or breed = hiv1tb1_m_low_age1s or breed = hiv1tb4_m_low_age1s
      or breed = hiv1tb0_f_low_age1s or breed = hiv1tb1_f_low_age1s or breed = hiv1tb4_f_low_age1s
      or breed = hiv1tb0_m_high_age1s or breed = hiv1tb1_m_high_age1s or breed = hiv1tb4_m_high_age1s
      or breed = hiv1tb0_f_high_age1s or breed = hiv1tb1_f_high_age1s or breed = hiv1tb4_f_high_age1s
      or breed = hiv1tb0_m_low_age2s or breed = hiv1tb1_m_low_age2s or breed = hiv1tb4_m_low_age2s
      or breed = hiv1tb0_f_low_age2s or breed = hiv1tb1_f_low_age2s or breed = hiv1tb4_f_low_age2s
      or breed = hiv1tb0_m_high_age2s or breed = hiv1tb1_m_high_age2s or breed = hiv1tb4_m_high_age2s
      or breed = hiv1tb0_f_high_age2s or breed = hiv1tb1_f_high_age2s or breed = hiv1tb4_f_high_age2s
      [ifelse agecat = 0
        [set develop_disease_hiv1_age0 (develop_disease_hiv1_age0 + 1)]
        [ifelse agecat = 1
          [set develop_disease_hiv1_age1 (develop_disease_hiv1_age1 + 1)]
          [set develop_disease_hiv1_age2 (develop_disease_hiv1_age2 + 1)]
        ]
      ]
      [ifelse agecat = 0
        [set develop_disease_hiv2_age0 (develop_disease_hiv2_age0 + 1)]
        [ifelse agecat = 1
          [set develop_disease_hiv2_age1 (develop_disease_hiv2_age1 + 1)]
          [set develop_disease_hiv2_age2 (develop_disease_hiv2_age2 + 1)]
        ]
    ]]

    ifelse infected_after_15 = 1
    [
      ifelse sex = 0
      [
        ifelse agecat = 0
        [
          ifelse hiv_status = 0
          [
            ifelse tb_strain = 1
            [set disease_location_m_age0_hiv0_ds (replace-item (infection_location - 1) disease_location_m_age0_hiv0_ds (item (infection_location - 1) disease_location_m_age0_hiv0_ds + 1))]
            [set disease_location_m_age0_hiv0_mdr (replace-item (infection_location - 1) disease_location_m_age0_hiv0_mdr (item (infection_location - 1) disease_location_m_age0_hiv0_mdr + 1))]
          ]
          [ifelse hiv_status = 1
            [
            ifelse tb_strain = 1
            [set disease_location_m_age0_hiv1_ds (replace-item (infection_location - 1) disease_location_m_age0_hiv1_ds (item (infection_location - 1) disease_location_m_age0_hiv1_ds + 1))]
            [set disease_location_m_age0_hiv1_mdr (replace-item (infection_location - 1) disease_location_m_age0_hiv1_mdr (item (infection_location - 1) disease_location_m_age0_hiv1_mdr + 1))]
          ]
            [
            ifelse tb_strain = 1
            [set disease_location_m_age0_hiv2_ds (replace-item (infection_location - 1) disease_location_m_age0_hiv2_ds (item (infection_location - 1) disease_location_m_age0_hiv2_ds + 1))]
            [set disease_location_m_age0_hiv2_mdr (replace-item (infection_location - 1) disease_location_m_age0_hiv2_mdr (item (infection_location - 1) disease_location_m_age0_hiv2_mdr + 1))]
          ]
          ]
        ]
        [
          ifelse agecat = 1
          [
          ifelse hiv_status = 0
          [
            ifelse tb_strain = 1
            [set disease_location_m_age1_hiv0_ds (replace-item (infection_location - 1) disease_location_m_age1_hiv0_ds (item (infection_location - 1) disease_location_m_age1_hiv0_ds + 1))]
            [set disease_location_m_age1_hiv0_mdr (replace-item (infection_location - 1) disease_location_m_age1_hiv0_mdr (item (infection_location - 1) disease_location_m_age1_hiv0_mdr + 1))]
          ]
          [ifelse hiv_status = 1
            [
            ifelse tb_strain = 1
            [set disease_location_m_age1_hiv1_ds (replace-item (infection_location - 1) disease_location_m_age1_hiv1_ds (item (infection_location - 1) disease_location_m_age1_hiv1_ds + 1))]
            [set disease_location_m_age1_hiv1_mdr (replace-item (infection_location - 1) disease_location_m_age1_hiv1_mdr (item (infection_location - 1) disease_location_m_age1_hiv1_mdr + 1))]
          ]
            [
            ifelse tb_strain = 1
            [set disease_location_m_age1_hiv2_ds (replace-item (infection_location - 1) disease_location_m_age1_hiv2_ds (item (infection_location - 1) disease_location_m_age1_hiv2_ds + 1))]
            [set disease_location_m_age1_hiv2_mdr (replace-item (infection_location - 1) disease_location_m_age1_hiv2_mdr (item (infection_location - 1) disease_location_m_age1_hiv2_mdr + 1))]
          ]
          ]
        ]
          [
          ifelse hiv_status = 0
          [
            ifelse tb_strain = 1
            [set disease_location_m_age2_hiv0_ds (replace-item (infection_location - 1) disease_location_m_age2_hiv0_ds (item (infection_location - 1) disease_location_m_age2_hiv0_ds + 1))]
            [set disease_location_m_age2_hiv0_mdr (replace-item (infection_location - 1) disease_location_m_age2_hiv0_mdr (item (infection_location - 1) disease_location_m_age2_hiv0_mdr + 1))]
          ]
          [ifelse hiv_status = 1
            [
            ifelse tb_strain = 1
            [set disease_location_m_age2_hiv1_ds (replace-item (infection_location - 1) disease_location_m_age2_hiv1_ds (item (infection_location - 1) disease_location_m_age2_hiv1_ds + 1))]
            [set disease_location_m_age2_hiv1_mdr (replace-item (infection_location - 1) disease_location_m_age2_hiv1_mdr (item (infection_location - 1) disease_location_m_age2_hiv1_mdr + 1))]
          ]
            [
            ifelse tb_strain = 1
            [set disease_location_m_age2_hiv2_ds (replace-item (infection_location - 1) disease_location_m_age2_hiv2_ds (item (infection_location - 1) disease_location_m_age2_hiv2_ds + 1))]
            [set disease_location_m_age2_hiv2_mdr (replace-item (infection_location - 1) disease_location_m_age2_hiv2_mdr (item (infection_location - 1) disease_location_m_age2_hiv2_mdr + 1))]
          ]
          ]
        ]
        ]
      ]
      [
        ifelse agecat = 0
        [
          ifelse hiv_status = 0
          [
            ifelse tb_strain = 1
            [set disease_location_f_age0_hiv0_ds (replace-item (infection_location - 1) disease_location_f_age0_hiv0_ds (item (infection_location - 1) disease_location_f_age0_hiv0_ds + 1))]
            [set disease_location_f_age0_hiv0_mdr (replace-item (infection_location - 1) disease_location_f_age0_hiv0_mdr (item (infection_location - 1) disease_location_f_age0_hiv0_mdr + 1))]
          ]
          [ifelse hiv_status = 1
            [
            ifelse tb_strain = 1
            [set disease_location_f_age0_hiv1_ds (replace-item (infection_location - 1) disease_location_f_age0_hiv1_ds (item (infection_location - 1) disease_location_f_age0_hiv1_ds + 1))]
            [set disease_location_f_age0_hiv1_mdr (replace-item (infection_location - 1) disease_location_f_age0_hiv1_mdr (item (infection_location - 1) disease_location_f_age0_hiv1_mdr + 1))]
          ]
            [
            ifelse tb_strain = 1
            [set disease_location_f_age0_hiv2_ds (replace-item (infection_location - 1) disease_location_f_age0_hiv2_ds (item (infection_location - 1) disease_location_f_age0_hiv2_ds + 1))]
            [set disease_location_f_age0_hiv2_mdr (replace-item (infection_location - 1) disease_location_f_age0_hiv2_mdr (item (infection_location - 1) disease_location_f_age0_hiv2_mdr + 1))]
          ]
          ]
        ]
        [
          ifelse agecat = 1
          [
          ifelse hiv_status = 0
          [
            ifelse tb_strain = 1
            [set disease_location_f_age1_hiv0_ds (replace-item (infection_location - 1) disease_location_f_age1_hiv0_ds (item (infection_location - 1) disease_location_f_age1_hiv0_ds + 1))]
            [set disease_location_f_age1_hiv0_mdr (replace-item (infection_location - 1) disease_location_f_age1_hiv0_mdr (item (infection_location - 1) disease_location_f_age1_hiv0_mdr + 1))]
          ]
          [ifelse hiv_status = 1
            [
            ifelse tb_strain = 1
            [set disease_location_f_age1_hiv1_ds (replace-item (infection_location - 1) disease_location_f_age1_hiv1_ds (item (infection_location - 1) disease_location_f_age1_hiv1_ds + 1))]
            [set disease_location_f_age1_hiv1_mdr (replace-item (infection_location - 1) disease_location_f_age1_hiv1_mdr (item (infection_location - 1) disease_location_f_age1_hiv1_mdr + 1))]
          ]
            [
            ifelse tb_strain = 1
            [set disease_location_f_age1_hiv2_ds (replace-item (infection_location - 1) disease_location_f_age1_hiv2_ds (item (infection_location - 1) disease_location_f_age1_hiv2_ds + 1))]
            [set disease_location_f_age1_hiv2_mdr (replace-item (infection_location - 1) disease_location_f_age1_hiv2_mdr (item (infection_location - 1) disease_location_f_age1_hiv2_mdr + 1))]
          ]
          ]
        ]
          [
          ifelse hiv_status = 0
          [
            ifelse tb_strain = 1
            [set disease_location_f_age2_hiv0_ds (replace-item (infection_location - 1) disease_location_f_age2_hiv0_ds (item (infection_location - 1) disease_location_f_age2_hiv0_ds + 1))]
            [set disease_location_f_age2_hiv0_mdr (replace-item (infection_location - 1) disease_location_f_age2_hiv0_mdr (item (infection_location - 1) disease_location_f_age2_hiv0_mdr + 1))]
          ]
          [ifelse hiv_status = 1
            [
            ifelse tb_strain = 1
            [set disease_location_f_age2_hiv1_ds (replace-item (infection_location - 1) disease_location_f_age2_hiv1_ds (item (infection_location - 1) disease_location_f_age2_hiv1_ds + 1))]
            [set disease_location_f_age2_hiv1_mdr (replace-item (infection_location - 1) disease_location_f_age2_hiv1_mdr (item (infection_location - 1) disease_location_f_age2_hiv1_mdr + 1))]
          ]
            [
            ifelse tb_strain = 1
            [set disease_location_f_age2_hiv2_ds (replace-item (infection_location - 1) disease_location_f_age2_hiv2_ds (item (infection_location - 1) disease_location_f_age2_hiv2_ds + 1))]
            [set disease_location_f_age2_hiv2_mdr (replace-item (infection_location - 1) disease_location_f_age2_hiv2_mdr (item (infection_location - 1) disease_location_f_age2_hiv2_mdr + 1))]
          ]
          ]
        ]
        ]
      ]
    ]

    [
      ifelse sex = 0
      [
        ifelse agecat = 0
        [
          ifelse hiv_status = 0
          [
            ifelse tb_strain = 1
            [set disease_under15_m_age0_hiv0_ds (disease_under15_m_age0_hiv0_ds + 1)]
            [set disease_under15_m_age0_hiv0_mdr (disease_under15_m_age0_hiv0_mdr + 1)]
          ]
          [ifelse hiv_status = 1
            [
            ifelse tb_strain = 1
            [set disease_under15_m_age0_hiv1_ds (disease_under15_m_age0_hiv1_ds + 1)]
            [set disease_under15_m_age0_hiv1_mdr (disease_under15_m_age0_hiv1_mdr + 1)]
          ]
            [
            ifelse tb_strain = 1
            [set disease_under15_m_age0_hiv2_ds (disease_under15_m_age0_hiv2_ds + 1)]
            [set disease_under15_m_age0_hiv2_mdr (disease_under15_m_age0_hiv2_mdr + 1)]
          ]
          ]
        ]
        [
          ifelse agecat = 1
          [
          ifelse hiv_status = 0
          [
            ifelse tb_strain = 1
            [set disease_under15_m_age1_hiv0_ds (disease_under15_m_age1_hiv0_ds + 1)]
            [set disease_under15_m_age1_hiv0_mdr (disease_under15_m_age1_hiv0_mdr + 1)]
          ]
          [ifelse hiv_status = 1
            [
            ifelse tb_strain = 1
            [set disease_under15_m_age1_hiv1_ds (disease_under15_m_age1_hiv1_ds + 1)]
            [set disease_under15_m_age1_hiv1_mdr (disease_under15_m_age1_hiv1_mdr + 1)]
          ]
            [
            ifelse tb_strain = 1
            [set disease_under15_m_age1_hiv2_ds (disease_under15_m_age1_hiv2_ds + 1)]
            [set disease_under15_m_age1_hiv2_mdr (disease_under15_m_age1_hiv2_mdr + 1)]
          ]
          ]
        ]
          [
          ifelse hiv_status = 0
          [
            ifelse tb_strain = 1
            [set disease_under15_m_age2_hiv0_ds (disease_under15_m_age2_hiv0_ds + 1)]
            [set disease_under15_m_age2_hiv0_mdr (disease_under15_m_age2_hiv0_mdr + 1)]
          ]
          [ifelse hiv_status = 1
            [
            ifelse tb_strain = 1
            [set disease_under15_m_age2_hiv1_ds (disease_under15_m_age2_hiv1_ds + 1)]
            [set disease_under15_m_age2_hiv1_mdr (disease_under15_m_age2_hiv1_mdr + 1)]
          ]
            [
            ifelse tb_strain = 1
            [set disease_under15_m_age2_hiv2_ds (disease_under15_m_age2_hiv2_ds + 1)]
            [set disease_under15_m_age2_hiv2_mdr (disease_under15_m_age2_hiv2_mdr + 1)]
          ]
          ]
        ]
        ]
      ]

      [
        ifelse agecat = 0
        [
          ifelse hiv_status = 0
          [
            ifelse tb_strain = 1
            [set disease_under15_f_age0_hiv0_ds (disease_under15_f_age0_hiv0_ds + 1)]
            [set disease_under15_f_age0_hiv0_mdr (disease_under15_f_age0_hiv0_mdr + 1)]
          ]
          [ifelse hiv_status = 1
            [
            ifelse tb_strain = 1
            [set disease_under15_f_age0_hiv1_ds (disease_under15_f_age0_hiv1_ds + 1)]
            [set disease_under15_f_age0_hiv1_mdr (disease_under15_f_age0_hiv1_mdr + 1)]
          ]
            [
            ifelse tb_strain = 1
            [set disease_under15_f_age0_hiv2_ds (disease_under15_f_age0_hiv2_ds + 1)]
            [set disease_under15_f_age0_hiv2_mdr (disease_under15_f_age0_hiv2_mdr + 1)]
          ]
          ]
        ]
        [
          ifelse agecat = 1
          [
          ifelse hiv_status = 0
          [
            ifelse tb_strain = 1
            [set disease_under15_f_age1_hiv0_ds (disease_under15_f_age1_hiv0_ds + 1)]
            [set disease_under15_f_age1_hiv0_mdr (disease_under15_f_age1_hiv0_mdr + 1)]
          ]
          [ifelse hiv_status = 1
            [
            ifelse tb_strain = 1
            [set disease_under15_f_age1_hiv1_ds (disease_under15_f_age1_hiv1_ds + 1)]
            [set disease_under15_f_age1_hiv1_mdr (disease_under15_f_age1_hiv1_mdr + 1)]
          ]
            [
            ifelse tb_strain = 1
            [set disease_under15_f_age1_hiv2_ds (disease_under15_f_age1_hiv2_ds + 1)]
            [set disease_under15_f_age1_hiv2_mdr (disease_under15_f_age1_hiv2_mdr + 1)]
          ]
          ]
        ]
          [
          ifelse hiv_status = 0
          [
            ifelse tb_strain = 1
            [set disease_under15_f_age2_hiv0_ds (disease_under15_f_age2_hiv0_ds + 1)]
            [set disease_under15_f_age2_hiv0_mdr (disease_under15_f_age2_hiv0_mdr + 1)]
          ]
          [ifelse hiv_status = 1
            [
            ifelse tb_strain = 1
            [set disease_under15_f_age2_hiv1_ds (disease_under15_f_age2_hiv1_ds + 1)]
            [set disease_under15_f_age2_hiv1_mdr (disease_under15_f_age2_hiv1_mdr + 1)]
          ]
            [
            ifelse tb_strain = 1
            [set disease_under15_f_age2_hiv2_ds (disease_under15_f_age2_hiv2_ds + 1)]
            [set disease_under15_f_age2_hiv2_mdr (disease_under15_f_age2_hiv2_mdr + 1)]
          ]
          ]
        ]
        ]
      ]
    ]


    ifelse breed = hiv0tb0_m_low_age0s or breed = hiv0tb1_m_low_age0s or breed = hiv0tb4_m_low_age0s
    or breed = hiv0tb0_f_low_age0s or breed = hiv0tb1_f_low_age0s or breed = hiv0tb4_f_low_age0s
    or breed = hiv0tb0_m_high_age0s or breed = hiv0tb1_m_high_age0s or breed = hiv0tb4_m_high_age0s
    or breed = hiv0tb0_f_high_age0s or breed = hiv0tb1_f_high_age0s or breed = hiv0tb4_f_high_age0s
    or breed = hiv0tb0_m_low_age1s or breed = hiv0tb1_m_low_age1s or breed = hiv0tb4_m_low_age1s
    or breed = hiv0tb0_f_low_age1s or breed = hiv0tb1_f_low_age1s or breed = hiv0tb4_f_low_age1s
    or breed = hiv0tb0_m_high_age1s or breed = hiv0tb1_m_high_age1s or breed = hiv0tb4_m_high_age1s
    or breed = hiv0tb0_f_high_age1s or breed = hiv0tb1_f_high_age1s or breed = hiv0tb4_f_high_age1s
    or breed = hiv0tb0_m_low_age2s or breed = hiv0tb1_m_low_age2s or breed = hiv0tb4_m_low_age2s
    or breed = hiv0tb0_f_low_age2s or breed = hiv0tb1_f_low_age2s or breed = hiv0tb4_f_low_age2s
    or breed = hiv0tb0_m_high_age2s or breed = hiv0tb1_m_high_age2s or breed = hiv0tb4_m_high_age2s
    or breed = hiv0tb0_f_high_age2s or breed = hiv0tb1_f_high_age2s or breed = hiv0tb4_f_high_age2s
    [set develop_disease_end_hivneg (develop_disease_end_hivneg + 1)]
    [set develop_disease_end_hivpos (develop_disease_end_hivpos + 1)]
    set develop_disease_end (develop_disease_end + 1)

    set correct_ticks_at_disease_development 1000000


    ifelse breed = hiv0tb1_m_low_age0s or breed = hiv0tb2_m_low_age0s or breed = hiv0tb3_m_low_age0s or breed = hiv0tb4_m_low_age0s or (breed = hiv0tb0_m_low_age0s and ticks = 0)
    [ifelse random-float 1 < prop_smearpos_HIV0
      [set breed hiv0tb3_m_low_age0s]
      [set breed hiv0tb2_m_low_age0s]]
    [ifelse breed = hiv0tb1_f_low_age0s or breed = hiv0tb2_f_low_age0s or breed = hiv0tb3_f_low_age0s or breed = hiv0tb4_f_low_age0s or (breed = hiv0tb0_f_low_age0s and ticks = 0)
      [ifelse random-float 1 < prop_smearpos_HIV0
        [set breed hiv0tb3_f_low_age0s]
        [set breed hiv0tb2_f_low_age0s]]
      [ifelse breed = hiv0tb1_m_high_age0s or breed = hiv0tb2_m_high_age0s or breed = hiv0tb3_m_high_age0s or breed = hiv0tb4_m_high_age0s or (breed = hiv0tb0_m_high_age0s and ticks = 0)
        [ifelse random-float 1 < prop_smearpos_HIV0
          [set breed hiv0tb3_m_high_age0s]
          [set breed hiv0tb2_m_high_age0s]]
        [ifelse breed = hiv0tb1_f_high_age0s or breed = hiv0tb2_f_high_age0s or breed = hiv0tb3_f_high_age0s or breed = hiv0tb4_f_high_age0s or (breed = hiv0tb0_f_high_age0s and ticks = 0)
          [ifelse random-float 1 < prop_smearpos_HIV0
            [set breed hiv0tb3_f_high_age0s]
            [set breed hiv0tb2_f_high_age0s]]
          [
            ifelse breed = hiv1tb1_m_low_age0s or breed = hiv1tb2_m_low_age0s or breed = hiv1tb3_m_low_age0s or breed = hiv1tb4_m_low_age0s or (breed = hiv1tb0_m_low_age0s and ticks = 0)
            [ifelse random-float 1 < prop_smearpos_hiv1
              [set breed hiv1tb3_m_low_age0s]
              [set breed hiv1tb2_m_low_age0s]]
            [ifelse breed = hiv1tb1_f_low_age0s or breed = hiv1tb2_f_low_age0s or breed = hiv1tb3_f_low_age0s or breed = hiv1tb4_f_low_age0s or (breed = hiv1tb0_f_low_age0s and ticks = 0)
              [ifelse random-float 1 < prop_smearpos_hiv1
                [set breed hiv1tb3_f_low_age0s]
                [set breed hiv1tb2_f_low_age0s]]
              [ifelse breed = hiv1tb1_m_high_age0s or breed = hiv1tb2_m_high_age0s or breed = hiv1tb3_m_high_age0s or breed = hiv1tb4_m_high_age0s or (breed = hiv1tb0_m_high_age0s and ticks = 0)
                [ifelse random-float 1 < prop_smearpos_hiv1
                  [set breed hiv1tb3_m_high_age0s]
                  [set breed hiv1tb2_m_high_age0s]]
                [ifelse breed = hiv1tb1_f_high_age0s or breed = hiv1tb2_f_high_age0s or breed = hiv1tb3_f_high_age0s or breed = hiv1tb4_f_high_age0s or (breed = hiv1tb0_f_high_age0s and ticks = 0)
                  [ifelse random-float 1 < prop_smearpos_hiv1
                    [set breed hiv1tb3_f_high_age0s]
                    [set breed hiv1tb2_f_high_age0s]]
                  [
                    ifelse breed = hiv2tb1_m_low_age0s or breed = hiv2tb2_m_low_age0s or breed = hiv2tb3_m_low_age0s or breed = hiv2tb4_m_low_age0s or (breed = hiv2tb0_m_low_age0s and ticks = 0)
                    [ifelse random-float 1 < prop_smearpos_hiv2
                      [set breed hiv2tb3_m_low_age0s]
                      [set breed hiv2tb2_m_low_age0s]]
                    [ifelse breed = hiv2tb1_f_low_age0s or breed = hiv2tb2_f_low_age0s or breed = hiv2tb3_f_low_age0s or breed = hiv2tb4_f_low_age0s or (breed = hiv2tb0_f_low_age0s and ticks = 0)
                      [ifelse random-float 1 < prop_smearpos_hiv2
                        [set breed hiv2tb3_f_low_age0s]
                        [set breed hiv2tb2_f_low_age0s]]
                      [ifelse breed = hiv2tb1_m_high_age0s or breed = hiv2tb2_m_high_age0s or breed = hiv2tb3_m_high_age0s or breed = hiv2tb4_m_high_age0s or (breed = hiv2tb0_m_high_age0s and ticks = 0)
                        [ifelse random-float 1 < prop_smearpos_hiv2
                          [set breed hiv2tb3_m_high_age0s]
                          [set breed hiv2tb2_m_high_age0s]]
                        [ifelse breed = hiv2tb1_f_high_age0s or breed = hiv2tb2_f_high_age0s or breed = hiv2tb3_f_high_age0s or breed = hiv2tb4_f_high_age0s or (breed = hiv2tb0_f_high_age0s and ticks = 0)
                          [ifelse random-float 1 < prop_smearpos_hiv2
                            [set breed hiv2tb3_f_high_age0s]
                            [set breed hiv2tb2_f_high_age0s]]
                          [

                            ifelse breed = hiv0tb1_m_low_age1s or breed = hiv0tb2_m_low_age1s or breed = hiv0tb3_m_low_age1s or breed = hiv0tb4_m_low_age1s or (breed = hiv0tb0_m_low_age1s and ticks = 0)
                            [ifelse random-float 1 < prop_smearpos_HIV0
                              [set breed hiv0tb3_m_low_age1s]
                              [set breed hiv0tb2_m_low_age1s]]
                            [ifelse breed = hiv0tb1_f_low_age1s or breed = hiv0tb2_f_low_age1s or breed = hiv0tb3_f_low_age1s or breed = hiv0tb4_f_low_age1s or (breed = hiv0tb0_f_low_age1s and ticks = 0)
                              [ifelse random-float 1 < prop_smearpos_HIV0
                                [set breed hiv0tb3_f_low_age1s]
                                [set breed hiv0tb2_f_low_age1s]]
                              [ifelse breed = hiv0tb1_m_high_age1s or breed = hiv0tb2_m_high_age1s or breed = hiv0tb3_m_high_age1s or breed = hiv0tb4_m_high_age1s or (breed = hiv0tb0_m_high_age1s and ticks = 0)
                                [ifelse random-float 1 < prop_smearpos_HIV0
                                  [set breed hiv0tb3_m_high_age1s]
                                  [set breed hiv0tb2_m_high_age1s]]
                                [ifelse breed = hiv0tb1_f_high_age1s or breed = hiv0tb2_f_high_age1s or breed = hiv0tb3_f_high_age1s or breed = hiv0tb4_f_high_age1s or (breed = hiv0tb0_f_high_age1s and ticks = 0)
                                  [ifelse random-float 1 < prop_smearpos_HIV0
                                    [set breed hiv0tb3_f_high_age1s]
                                    [set breed hiv0tb2_f_high_age1s]]
                                  [
                                    ifelse breed = hiv1tb1_m_low_age1s or breed = hiv1tb2_m_low_age1s or breed = hiv1tb3_m_low_age1s or breed = hiv1tb4_m_low_age1s or (breed = hiv1tb0_m_low_age1s and ticks = 0)
                                    [ifelse random-float 1 < prop_smearpos_hiv1
                                      [set breed hiv1tb3_m_low_age1s]
                                      [set breed hiv1tb2_m_low_age1s]]
                                    [ifelse breed = hiv1tb1_f_low_age1s or breed = hiv1tb2_f_low_age1s or breed = hiv1tb3_f_low_age1s or breed = hiv1tb4_f_low_age1s or (breed = hiv1tb0_f_low_age1s and ticks = 0)
                                      [ifelse random-float 1 < prop_smearpos_hiv1
                                        [set breed hiv1tb3_f_low_age1s]
                                        [set breed hiv1tb2_f_low_age1s]]
                                      [ifelse breed = hiv1tb1_m_high_age1s or breed = hiv1tb2_m_high_age1s or breed = hiv1tb3_m_high_age1s or breed = hiv1tb4_m_high_age1s or (breed = hiv1tb0_m_high_age1s and ticks = 0)
                                        [ifelse random-float 1 < prop_smearpos_hiv1
                                          [set breed hiv1tb3_m_high_age1s]
                                          [set breed hiv1tb2_m_high_age1s]]
                                        [ifelse breed = hiv1tb1_f_high_age1s or breed = hiv1tb2_f_high_age1s or breed = hiv1tb3_f_high_age1s or breed = hiv1tb4_f_high_age1s or (breed = hiv1tb0_f_high_age1s and ticks = 0)
                                          [ifelse random-float 1 < prop_smearpos_hiv1
                                            [set breed hiv1tb3_f_high_age1s]
                                            [set breed hiv1tb2_f_high_age1s]]
                                          [
                                            ifelse breed = hiv2tb1_m_low_age1s or breed = hiv2tb2_m_low_age1s or breed = hiv2tb3_m_low_age1s or breed = hiv2tb4_m_low_age1s or (breed = hiv2tb0_m_low_age1s and ticks = 0)
                                            [ifelse random-float 1 < prop_smearpos_hiv2
                                              [set breed hiv2tb3_m_low_age1s]
                                              [set breed hiv2tb2_m_low_age1s]]
                                            [ifelse breed = hiv2tb1_f_low_age1s or breed = hiv2tb2_f_low_age1s or breed = hiv2tb3_f_low_age1s or breed = hiv2tb4_f_low_age1s or (breed = hiv2tb0_f_low_age1s and ticks = 0)
                                              [ifelse random-float 1 < prop_smearpos_hiv2
                                                [set breed hiv2tb3_f_low_age1s]
                                                [set breed hiv2tb2_f_low_age1s]]
                                              [ifelse breed = hiv2tb1_m_high_age1s or breed = hiv2tb2_m_high_age1s or breed = hiv2tb3_m_high_age1s or breed = hiv2tb4_m_high_age1s or (breed = hiv2tb0_m_high_age1s and ticks = 0)
                                                [ifelse random-float 1 < prop_smearpos_hiv2
                                                  [set breed hiv2tb3_m_high_age1s]
                                                  [set breed hiv2tb2_m_high_age1s]]
                                                [ifelse breed = hiv2tb1_f_high_age1s or breed = hiv2tb2_f_high_age1s or breed = hiv2tb3_f_high_age1s or breed = hiv2tb4_f_high_age1s or (breed = hiv2tb0_f_high_age1s and ticks = 0)
                                                  [ifelse random-float 1 < prop_smearpos_hiv2
                                                    [set breed hiv2tb3_f_high_age1s]
                                                    [set breed hiv2tb2_f_high_age1s]]
                                                  [

                                                    ifelse breed = hiv0tb1_m_low_age2s or breed = hiv0tb2_m_low_age2s or breed = hiv0tb3_m_low_age2s or breed = hiv0tb4_m_low_age2s or (breed = hiv0tb0_m_low_age2s and ticks = 0)
                                                    [ifelse random-float 1 < prop_smearpos_HIV0
                                                      [set breed hiv0tb3_m_low_age2s]
                                                      [set breed hiv0tb2_m_low_age2s]]
                                                    [ifelse breed = hiv0tb1_f_low_age2s or breed = hiv0tb2_f_low_age2s or breed = hiv0tb3_f_low_age2s or breed = hiv0tb4_f_low_age2s or (breed = hiv0tb0_f_low_age2s and ticks = 0)
                                                      [ifelse random-float 1 < prop_smearpos_HIV0
                                                        [set breed hiv0tb3_f_low_age2s]
                                                        [set breed hiv0tb2_f_low_age2s]]
                                                      [ifelse breed = hiv0tb1_m_high_age2s or breed = hiv0tb2_m_high_age2s or breed = hiv0tb3_m_high_age2s or breed = hiv0tb4_m_high_age2s or (breed = hiv0tb0_m_high_age2s and ticks = 0)
                                                        [ifelse random-float 1 < prop_smearpos_HIV0
                                                          [set breed hiv0tb3_m_high_age2s]
                                                          [set breed hiv0tb2_m_high_age2s]]
                                                        [ifelse breed = hiv0tb1_f_high_age2s or breed = hiv0tb2_f_high_age2s or breed = hiv0tb3_f_high_age2s or breed = hiv0tb4_f_high_age2s or (breed = hiv0tb0_f_high_age2s and ticks = 0)
                                                          [ifelse random-float 1 < prop_smearpos_HIV0
                                                            [set breed hiv0tb3_f_high_age2s]
                                                            [set breed hiv0tb2_f_high_age2s]]
                                                          [
                                                            ifelse breed = hiv1tb1_m_low_age2s or breed = hiv1tb2_m_low_age2s or breed = hiv1tb3_m_low_age2s or breed = hiv1tb4_m_low_age2s or (breed = hiv1tb0_m_low_age2s and ticks = 0)
                                                            [ifelse random-float 1 < prop_smearpos_hiv1
                                                              [set breed hiv1tb3_m_low_age2s]
                                                              [set breed hiv1tb2_m_low_age2s]]
                                                            [ifelse breed = hiv1tb1_f_low_age2s or breed = hiv1tb2_f_low_age2s or breed = hiv1tb3_f_low_age2s or breed = hiv1tb4_f_low_age2s or (breed = hiv1tb0_f_low_age2s and ticks = 0)
                                                              [ifelse random-float 1 < prop_smearpos_hiv1
                                                                [set breed hiv1tb3_f_low_age2s]
                                                                [set breed hiv1tb2_f_low_age2s]]
                                                              [ifelse breed = hiv1tb1_m_high_age2s or breed = hiv1tb2_m_high_age2s or breed = hiv1tb3_m_high_age2s or breed = hiv1tb4_m_high_age2s or (breed = hiv1tb0_m_high_age2s and ticks = 0)
                                                                [ifelse random-float 1 < prop_smearpos_hiv1
                                                                  [set breed hiv1tb3_m_high_age2s]
                                                                  [set breed hiv1tb2_m_high_age2s]]
                                                                [ifelse breed = hiv1tb1_f_high_age2s or breed = hiv1tb2_f_high_age2s or breed = hiv1tb3_f_high_age2s or breed = hiv1tb4_f_high_age2s or (breed = hiv1tb0_f_high_age2s and ticks = 0)
                                                                  [ifelse random-float 1 < prop_smearpos_hiv1
                                                                    [set breed hiv1tb3_f_high_age2s]
                                                                    [set breed hiv1tb2_f_high_age2s]]
                                                                  [
                                                                    ifelse breed = hiv2tb1_m_low_age2s or breed = hiv2tb2_m_low_age2s or breed = hiv2tb3_m_low_age2s or breed = hiv2tb4_m_low_age2s or (breed = hiv2tb0_m_low_age2s and ticks = 0)
                                                                    [ifelse random-float 1 < prop_smearpos_hiv2
                                                                      [set breed hiv2tb3_m_low_age2s]
                                                                      [set breed hiv2tb2_m_low_age2s]]
                                                                    [ifelse breed = hiv2tb1_f_low_age2s or breed = hiv2tb2_f_low_age2s or breed = hiv2tb3_f_low_age2s or breed = hiv2tb4_f_low_age2s or (breed = hiv2tb0_f_low_age2s and ticks = 0)
                                                                      [ifelse random-float 1 < prop_smearpos_hiv2
                                                                        [set breed hiv2tb3_f_low_age2s]
                                                                        [set breed hiv2tb2_f_low_age2s]]
                                                                      [ifelse breed = hiv2tb1_m_high_age2s or breed = hiv2tb2_m_high_age2s or breed = hiv2tb3_m_high_age2s or breed = hiv2tb4_m_high_age2s or (breed = hiv2tb0_m_high_age2s and ticks = 0)
                                                                        [ifelse random-float 1 < prop_smearpos_hiv2
                                                                          [set breed hiv2tb3_m_high_age2s]
                                                                          [set breed hiv2tb2_m_high_age2s]]
                                                                        [ifelse breed = hiv2tb1_f_high_age2s or breed = hiv2tb2_f_high_age2s or breed = hiv2tb3_f_high_age2s or breed = hiv2tb4_f_high_age2s or (breed = hiv2tb0_f_high_age2s and ticks = 0)
                                                                          [ifelse random-float 1 < prop_smearpos_hiv2
                                                                            [set breed hiv2tb3_f_high_age2s]
                                                                            [set breed hiv2tb2_f_high_age2s]]
                                                                          [print "error develop disease process"]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]

    ifelse breed = hiv0tb2_m_low_age0s or breed = hiv1tb2_m_low_age0s or breed = hiv2tb2_m_low_age0s or
    breed = hiv0tb2_f_low_age0s or breed = hiv1tb2_f_low_age0s or breed = hiv2tb2_f_low_age0s or
    breed = hiv0tb2_m_high_age0s or breed = hiv1tb2_m_high_age0s or breed = hiv2tb2_m_high_age0s or
    breed = hiv0tb2_f_high_age0s or breed = hiv1tb2_f_high_age0s or breed = hiv2tb2_f_high_age0s or
    breed = hiv0tb2_m_low_age1s or breed = hiv1tb2_m_low_age1s or breed = hiv2tb2_m_low_age1s or
    breed = hiv0tb2_f_low_age1s or breed = hiv1tb2_f_low_age1s or breed = hiv2tb2_f_low_age1s or
    breed = hiv0tb2_m_high_age1s or breed = hiv1tb2_m_high_age1s or breed = hiv2tb2_m_high_age1s or
    breed = hiv0tb2_f_high_age1s or breed = hiv1tb2_f_high_age1s or breed = hiv2tb2_f_high_age1s or
    breed = hiv0tb2_m_low_age2s or breed = hiv1tb2_m_low_age2s or breed = hiv2tb2_m_low_age2s or
    breed = hiv0tb2_f_low_age2s or breed = hiv1tb2_f_low_age2s or breed = hiv2tb2_f_low_age2s or
    breed = hiv0tb2_m_high_age2s or breed = hiv1tb2_m_high_age2s or breed = hiv2tb2_m_high_age2s or
    breed = hiv0tb2_f_high_age2s or breed = hiv1tb2_f_high_age2s or breed = hiv2tb2_f_high_age2s
    [
      ask link-neighbors [
        set number_with_disease (number_with_disease + 1)
        ifelse [tb_strain] of myself = 1
        [set number_tb2_strain1 (number_tb2_strain1 + 1)
          set hh_total_infectiousness_smearneg_strain1 (hh_total_infectiousness_smearneg_strain1 + [infectiousness] of myself)]
        [set number_tb2_strain2 (number_tb2_strain2 + 1)
          set hh_total_infectiousness_smearneg_strain2 (hh_total_infectiousness_smearneg_strain2 + [infectiousness] of myself)]
        if number_tb2_strain1 > 0 and hh_total_infectiousness_smearneg_strain1 <= 0 [print (word "error 6a " [infectiousness] of myself " " who)]
        if number_tb2_strain2 > 0 and hh_total_infectiousness_smearneg_strain2 <= 0 [print (word "error 6b " [infectiousness] of myself " " who)]
        if number_tb3_strain1 > 0 and hh_total_infectiousness_smearpos_strain1 <= 0 [print (word "error 6c " [infectiousness] of myself " " who)]
        if number_tb3_strain2 > 0 and hh_total_infectiousness_smearpos_strain2 <= 0 [print (word "error 6d " [infectiousness] of myself " " who)]
        set breed hh_infs
      ]
    ]
    [
      ask link-neighbors [
        set number_with_disease (number_with_disease + 1)
        ifelse [tb_strain] of myself = 1
        [set number_tb3_strain1 (number_tb3_strain1 + 1)
          set hh_total_infectiousness_smearpos_strain1 (hh_total_infectiousness_smearpos_strain1 + [infectiousness] of myself)]
        [set number_tb3_strain2 (number_tb3_strain2 + 1)
          set hh_total_infectiousness_smearpos_strain2 (hh_total_infectiousness_smearpos_strain2 + [infectiousness] of myself)]
        if number_tb2_strain1 > 0 and hh_total_infectiousness_smearneg_strain1 <= 0 [print (word "error 7a " [infectiousness] of myself " " who)]
        if number_tb2_strain2 > 0 and hh_total_infectiousness_smearneg_strain2 <= 0 [print (word "error 7b " [infectiousness] of myself " " who)]
        if number_tb3_strain1 > 0 and hh_total_infectiousness_smearpos_strain1 <= 0 [print (word "error 7c " [infectiousness] of myself " " who)]
        if number_tb3_strain2 > 0 and hh_total_infectiousness_smearpos_strain2 <= 0 [print (word "error 7d " [infectiousness] of myself " " who)]
        set breed hh_infs
      ]
    ]
    disease_outcome
    if start_ART_on_TB_diagnosis = 1 and ticks > 12 * (art_intro_year - start_year)
    [
      if breed = hiv1tb2_m_low_age0s or breed = hiv1tb3_m_low_age0s or breed = hiv1tb2_m_high_age0s or breed = hiv1tb3_m_high_age0s or
      breed = hiv1tb2_f_low_age0s or breed = hiv1tb3_f_low_age0s or breed = hiv1tb2_f_high_age0s or breed = hiv1tb3_f_high_age0s or
      breed = hiv1tb2_m_low_age1s or breed = hiv1tb3_m_low_age1s or breed = hiv1tb2_m_high_age1s or breed = hiv1tb3_m_high_age1s or
      breed = hiv1tb2_f_low_age1s or breed = hiv1tb3_f_low_age1s or breed = hiv1tb2_f_high_age1s or breed = hiv1tb3_f_high_age1s or
      breed = hiv1tb2_m_low_age2s or breed = hiv1tb3_m_low_age2s or breed = hiv1tb2_m_high_age2s or breed = hiv1tb3_m_high_age2s or
      breed = hiv1tb2_f_low_age2s or breed = hiv1tb3_f_low_age2s or breed = hiv1tb2_f_high_age2s or breed = hiv1tb3_f_high_age2s
      [
        set started_art_early 1
        start_ART
        recalculate_hiv_mort
      ]
    ]
  ]
end

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;disease outcome and treatment;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

to disease_outcome
  let tb_die_time 1
  let self_cure_time 1
  let treatment_time 1

  ifelse breed = hiv0tb2_m_low_age0s or breed = hiv0tb2_f_low_age0s or breed = hiv0tb2_m_high_age0s or breed = hiv0tb2_f_high_age0s
  or breed = hiv0tb2_m_low_age1s or breed = hiv0tb2_f_low_age1s or breed = hiv0tb2_m_high_age1s or breed = hiv0tb2_f_high_age1s
  or breed = hiv0tb2_m_low_age2s or breed = hiv0tb2_f_low_age2s or breed = hiv0tb2_m_high_age2s or breed = hiv0tb2_f_high_age2s
  [set tb_die_time (- LN (1 - random-float 1) / TB_mortality_rate_smearneg_HIV0_monthly)
    set self_cure_time (- LN (1 - random-float 1) / self_cure_rate_HIV0_monthly)
    set treatment_time (- LN (1 - random-float 1) / treatment_rate_HIV0_monthly)]
  [ifelse breed = hiv0tb3_m_low_age0s or breed = hiv0tb3_f_low_age0s or breed = hiv0tb3_m_high_age0s or breed = hiv0tb3_f_high_age0s
    or breed = hiv0tb3_m_low_age1s or breed = hiv0tb3_f_low_age1s or breed = hiv0tb3_m_high_age1s or breed = hiv0tb3_f_high_age1s
    or breed = hiv0tb3_m_low_age2s or breed = hiv0tb3_f_low_age2s or breed = hiv0tb3_m_high_age2s or breed = hiv0tb3_f_high_age2s
    [set tb_die_time (- LN (1 - random-float 1) / TB_mortality_rate_smearpos_HIV0_monthly)
      set self_cure_time (- LN (1 - random-float 1) / self_cure_rate_HIV0_monthly)
      set treatment_time (- LN (1 - random-float 1) / treatment_rate_HIV0_monthly)]
    [ifelse breed = hiv1tb2_m_low_age0s or breed = hiv1tb2_f_low_age0s or breed = hiv1tb2_m_high_age0s or breed = hiv1tb2_f_high_age0s
      or breed = hiv1tb2_m_low_age1s or breed = hiv1tb2_f_low_age1s or breed = hiv1tb2_m_high_age1s or breed = hiv1tb2_f_high_age1s
      or breed = hiv1tb2_m_low_age2s or breed = hiv1tb2_f_low_age2s or breed = hiv1tb2_m_high_age2s or breed = hiv1tb2_f_high_age2s
      [set tb_die_time (- LN (1 - random-float 1) / TB_mortality_rate_smearneg_HIV1_monthly)
        set self_cure_time (- LN (1 - random-float 1) / self_cure_rate_HIV1_monthly)
        set treatment_time (- LN (1 - random-float 1) / treatment_rate_HIV12_monthly)]
      [ifelse breed = hiv1tb3_m_low_age0s or breed = hiv1tb3_f_low_age0s or breed = hiv1tb3_m_high_age0s or breed = hiv1tb3_f_high_age0s
        or breed = hiv1tb3_m_low_age1s or breed = hiv1tb3_f_low_age1s or breed = hiv1tb3_m_high_age1s or breed = hiv1tb3_f_high_age1s
        or breed = hiv1tb3_m_low_age2s or breed = hiv1tb3_f_low_age2s or breed = hiv1tb3_m_high_age2s or breed = hiv1tb3_f_high_age2s
        [set tb_die_time (- LN (1 - random-float 1) / TB_mortality_rate_smearpos_HIV1_monthly)
          set self_cure_time (- LN (1 - random-float 1) / self_cure_rate_HIV1_monthly)
          set treatment_time (- LN (1 - random-float 1) / treatment_rate_HIV12_monthly)]
        [ifelse breed = hiv2tb2_m_low_age0s or breed = hiv2tb2_f_low_age0s or breed = hiv2tb2_m_high_age0s or breed = hiv2tb2_f_high_age0s
          or breed = hiv2tb2_m_low_age1s or breed = hiv2tb2_f_low_age1s or breed = hiv2tb2_m_high_age1s or breed = hiv2tb2_f_high_age1s
          or breed = hiv2tb2_m_low_age2s or breed = hiv2tb2_f_low_age2s or breed = hiv2tb2_m_high_age2s or breed = hiv2tb2_f_high_age2s
          [set tb_die_time (- LN (1 - random-float 1) / TB_mortality_rate_smearneg_HIV2_monthly)
            set self_cure_time (- LN (1 - random-float 1) / self_cure_rate_HIV2_monthly)
            set treatment_time (- LN (1 - random-float 1) / treatment_rate_HIV12_monthly)]
          [ifelse breed = hiv2tb3_m_low_age0s or breed = hiv2tb3_f_low_age0s or breed = hiv2tb3_m_high_age0s or breed = hiv2tb3_f_high_age0s
            or breed = hiv2tb3_m_low_age1s or breed = hiv2tb3_f_low_age1s or breed = hiv2tb3_m_high_age1s or breed = hiv2tb3_f_high_age1s
            or breed = hiv2tb3_m_low_age2s or breed = hiv2tb3_f_low_age2s or breed = hiv2tb3_m_high_age2s or breed = hiv2tb3_f_high_age2s
            [set tb_die_time (- LN (1 - random-float 1) / TB_mortality_rate_smearpos_HIV2_monthly)
              set self_cure_time (- LN (1 - random-float 1) / self_cure_rate_HIV2_monthly)
              set treatment_time (- LN (1 - random-float 1) / treatment_rate_HIV12_monthly)]
            [print "error treatment outcome"]]]]]]

  set months_with_tb_list lput min (list self_cure_time treatment_time tb_die_time (ticks_at_death - ticks)) months_with_tb_list

  ifelse min (list self_cure_time treatment_time tb_die_time (ticks_at_death - ticks)) = self_cure_time
  [
    time:schedule-event self [ [] ->
      self_cure
    ] (ticks + self_cure_time)
  ]
  [
    ifelse min (list self_cure_time treatment_time tb_die_time (ticks_at_death - ticks)) = treatment_time
    [
      time:schedule-event self [ [] ->
        set ticks_at_treatment_start ticks
        start_treatment
      ] (ticks + treatment_time)
    ]
    [
      if min (list self_cure_time treatment_time tb_die_time (ticks_at_death - ticks)) = tb_die_time
      [
        time:schedule-event self [ [] ->
          set tb_deaths (tb_deaths + 1)
          set TB_death 1
          dying_process
        ] (ticks + tb_die_time)
      ]
    ]
  ]
end

to self_cure
  set ticks_at_infection ticks

  ifelse breed = hiv0tb2_m_low_age0s or breed = hiv1tb2_m_low_age0s or breed = hiv2tb2_m_low_age0s or
  breed = hiv0tb2_f_low_age0s or breed = hiv1tb2_f_low_age0s or breed = hiv2tb2_f_low_age0s or
  breed = hiv0tb2_m_high_age0s or breed = hiv1tb2_m_high_age0s or breed = hiv2tb2_m_high_age0s or
  breed = hiv0tb2_f_high_age0s or breed = hiv1tb2_f_high_age0s or breed = hiv2tb2_f_high_age0s or
  breed = hiv0tb2_m_low_age1s or breed = hiv1tb2_m_low_age1s or breed = hiv2tb2_m_low_age1s or
  breed = hiv0tb2_f_low_age1s or breed = hiv1tb2_f_low_age1s or breed = hiv2tb2_f_low_age1s or
  breed = hiv0tb2_m_high_age1s or breed = hiv1tb2_m_high_age1s or breed = hiv2tb2_m_high_age1s or
  breed = hiv0tb2_f_high_age1s or breed = hiv1tb2_f_high_age1s or breed = hiv2tb2_f_high_age1s or
  breed = hiv0tb2_m_low_age2s or breed = hiv1tb2_m_low_age2s or breed = hiv2tb2_m_low_age2s or
  breed = hiv0tb2_f_low_age2s or breed = hiv1tb2_f_low_age2s or breed = hiv2tb2_f_low_age2s or
  breed = hiv0tb2_m_high_age2s or breed = hiv1tb2_m_high_age2s or breed = hiv2tb2_m_high_age2s or
  breed = hiv0tb2_f_high_age2s or breed = hiv1tb2_f_high_age2s or breed = hiv2tb2_f_high_age2s
  [
    ask link-neighbors [
      set number_with_disease (number_with_disease - 1)
      ifelse [tb_strain] of myself = 1
      [set number_tb2_strain1 (number_tb2_strain1 - 1)
        set hh_total_infectiousness_smearneg_strain1 (hh_total_infectiousness_smearneg_strain1 - [infectiousness] of myself)]
      [set number_tb2_strain2 (number_tb2_strain2 - 1)
        set hh_total_infectiousness_smearneg_strain2 (hh_total_infectiousness_smearneg_strain2 - [infectiousness] of myself)]
      if number_tb2_strain1 > 0 and hh_total_infectiousness_smearneg_strain1 <= 0 [print "error 8a"]
      if number_tb2_strain2 > 0 and hh_total_infectiousness_smearneg_strain2 <= 0 [print "error 8b"]
      if number_tb3_strain1 > 0 and hh_total_infectiousness_smearpos_strain1 <= 0 [print "error 8c"]
      if number_tb3_strain2 > 0 and hh_total_infectiousness_smearpos_strain2 <= 0 [print "error 8d"]
      if number_with_disease = 0
      [set breed hh_uninfs]
    ]
  ]
  [
    ask link-neighbors [
      set number_with_disease (number_with_disease - 1)
      ifelse [tb_strain] of myself = 1
      [set number_tb3_strain1 (number_tb3_strain1 - 1)
        set hh_total_infectiousness_smearpos_strain1 (hh_total_infectiousness_smearpos_strain1 - [infectiousness] of myself)]
      [set number_tb3_strain2 (number_tb3_strain2 - 1)
        set hh_total_infectiousness_smearpos_strain2 (hh_total_infectiousness_smearpos_strain2 - [infectiousness] of myself)]
      if number_tb2_strain1 > 0 and hh_total_infectiousness_smearneg_strain1 <= 0 [print "error 9a"]
      if number_tb2_strain2 > 0 and hh_total_infectiousness_smearneg_strain2 <= 0 [print "error 9b"]
      if number_tb3_strain1 > 0 and hh_total_infectiousness_smearpos_strain1 <= 0 [print "error 9c"]
      if number_tb3_strain2 > 0 and hh_total_infectiousness_smearpos_strain2 <= 0 [print "error 9d"]
      if number_with_disease = 0
      [set breed hh_uninfs]
    ]
  ]

  ifelse breed = hiv0tb2_m_low_age0s or breed = hiv0tb3_m_low_age0s
  [set breed hiv0tb1_m_low_age0s]
  [ifelse breed = hiv0tb2_f_low_age0s or breed = hiv0tb3_f_low_age0s
    [set breed hiv0tb1_f_low_age0s]
    [ifelse breed = hiv0tb2_m_high_age0s or breed = hiv0tb3_m_high_age0s
      [set breed hiv0tb1_m_high_age0s]
      [ifelse breed = hiv0tb2_f_high_age0s or breed = hiv0tb3_f_high_age0s
        [set breed hiv0tb1_f_high_age0s]
        [
          ifelse breed = hiv1tb2_m_low_age0s or breed = hiv1tb3_m_low_age0s
          [set breed hiv1tb1_m_low_age0s]
          [ifelse breed = hiv1tb2_f_low_age0s or breed = hiv1tb3_f_low_age0s
            [set breed hiv1tb1_f_low_age0s]
            [ifelse breed = hiv1tb2_m_high_age0s or breed = hiv1tb3_m_high_age0s
              [set breed hiv1tb1_m_high_age0s]
              [ifelse breed = hiv1tb2_f_high_age0s or breed = hiv1tb3_f_high_age0s
                [set breed hiv1tb1_f_high_age0s]
                [
                  ifelse breed = hiv2tb2_m_low_age0s or breed = hiv2tb3_m_low_age0s
                  [set breed hiv2tb1_m_low_age0s]
                  [ifelse breed = hiv2tb2_f_low_age0s or breed = hiv2tb3_f_low_age0s
                    [set breed hiv2tb1_f_low_age0s]
                    [ifelse breed = hiv2tb2_m_high_age0s or breed = hiv2tb3_m_high_age0s
                      [set breed hiv2tb1_m_high_age0s]
                      [ifelse breed = hiv2tb2_f_high_age0s or breed = hiv2tb3_f_high_age0s
                        [set breed hiv2tb1_f_high_age0s]
                        [

                          ifelse breed = hiv0tb2_m_low_age1s or breed = hiv0tb3_m_low_age1s
                          [set breed hiv0tb1_m_low_age1s]
                          [ifelse breed = hiv0tb2_f_low_age1s or breed = hiv0tb3_f_low_age1s
                            [set breed hiv0tb1_f_low_age1s]
                            [ifelse breed = hiv0tb2_m_high_age1s or breed = hiv0tb3_m_high_age1s
                              [set breed hiv0tb1_m_high_age1s]
                              [ifelse breed = hiv0tb2_f_high_age1s or breed = hiv0tb3_f_high_age1s
                                [set breed hiv0tb1_f_high_age1s]
                                [
                                  ifelse breed = hiv1tb2_m_low_age1s or breed = hiv1tb3_m_low_age1s
                                  [set breed hiv1tb1_m_low_age1s]
                                  [ifelse breed = hiv1tb2_f_low_age1s or breed = hiv1tb3_f_low_age1s
                                    [set breed hiv1tb1_f_low_age1s]
                                    [ifelse breed = hiv1tb2_m_high_age1s or breed = hiv1tb3_m_high_age1s
                                      [set breed hiv1tb1_m_high_age1s]
                                      [ifelse breed = hiv1tb2_f_high_age1s or breed = hiv1tb3_f_high_age1s
                                        [set breed hiv1tb1_f_high_age1s]
                                        [
                                          ifelse breed = hiv2tb2_m_low_age1s or breed = hiv2tb3_m_low_age1s
                                          [set breed hiv2tb1_m_low_age1s]
                                          [ifelse breed = hiv2tb2_f_low_age1s or breed = hiv2tb3_f_low_age1s
                                            [set breed hiv2tb1_f_low_age1s]
                                            [ifelse breed = hiv2tb2_m_high_age1s or breed = hiv2tb3_m_high_age1s
                                              [set breed hiv2tb1_m_high_age1s]
                                              [ifelse breed = hiv2tb2_f_high_age1s or breed = hiv2tb3_f_high_age1s
                                                [set breed hiv2tb1_f_high_age1s]
                                                [

                                                  ifelse breed = hiv0tb2_m_low_age2s or breed = hiv0tb3_m_low_age2s
                                                  [set breed hiv0tb1_m_low_age2s]
                                                  [ifelse breed = hiv0tb2_f_low_age2s or breed = hiv0tb3_f_low_age2s
                                                    [set breed hiv0tb1_f_low_age2s]
                                                    [ifelse breed = hiv0tb2_m_high_age2s or breed = hiv0tb3_m_high_age2s
                                                      [set breed hiv0tb1_m_high_age2s]
                                                      [ifelse breed = hiv0tb2_f_high_age2s or breed = hiv0tb3_f_high_age2s
                                                        [set breed hiv0tb1_f_high_age2s]
                                                        [
                                                          ifelse breed = hiv1tb2_m_low_age2s or breed = hiv1tb3_m_low_age2s
                                                          [set breed hiv1tb1_m_low_age2s]
                                                          [ifelse breed = hiv1tb2_f_low_age2s or breed = hiv1tb3_f_low_age2s
                                                            [set breed hiv1tb1_f_low_age2s]
                                                            [ifelse breed = hiv1tb2_m_high_age2s or breed = hiv1tb3_m_high_age2s
                                                              [set breed hiv1tb1_m_high_age2s]
                                                              [ifelse breed = hiv1tb2_f_high_age2s or breed = hiv1tb3_f_high_age2s
                                                                [set breed hiv1tb1_f_high_age2s]
                                                                [
                                                                  ifelse breed = hiv2tb2_m_low_age2s or breed = hiv2tb3_m_low_age2s
                                                                  [set breed hiv2tb1_m_low_age2s]
                                                                  [ifelse breed = hiv2tb2_f_low_age2s or breed = hiv2tb3_f_low_age2s
                                                                    [set breed hiv2tb1_f_low_age2s]
                                                                    [ifelse breed = hiv2tb2_m_high_age2s or breed = hiv2tb3_m_high_age2s
                                                                      [set breed hiv2tb1_m_high_age2s]
                                                                      [ifelse breed = hiv2tb2_f_high_age2s or breed = hiv2tb3_f_high_age2s
                                                                        [set breed hiv2tb1_f_high_age2s]
                                                                        [print "error self cure"]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]
  schedule_develop_disease
end

to start_treatment
  let tb_type 2
  if breed = hiv0tb3_m_low_age0s or breed = hiv0tb3_f_low_age0s or breed = hiv0tb3_m_high_age0s or breed = hiv0tb3_f_high_age0s
  or breed = hiv1tb3_m_low_age0s or breed = hiv1tb3_f_low_age0s or breed = hiv1tb3_m_high_age0s or breed = hiv1tb3_f_high_age0s
  or breed = hiv2tb3_m_low_age0s or breed = hiv2tb3_f_low_age0s or breed = hiv2tb3_m_high_age0s or breed = hiv2tb3_f_high_age0s
  or breed = hiv0tb3_m_low_age1s or breed = hiv0tb3_f_low_age1s or breed = hiv0tb3_m_high_age1s or breed = hiv0tb3_f_high_age1s
  or breed = hiv1tb3_m_low_age1s or breed = hiv1tb3_f_low_age1s or breed = hiv1tb3_m_high_age1s or breed = hiv1tb3_f_high_age1s
  or breed = hiv2tb3_m_low_age1s or breed = hiv2tb3_f_low_age1s or breed = hiv2tb3_m_high_age1s or breed = hiv2tb3_f_high_age1s
  or breed = hiv0tb3_m_low_age2s or breed = hiv0tb3_f_low_age2s or breed = hiv0tb3_m_high_age2s or breed = hiv0tb3_f_high_age2s
  or breed = hiv1tb3_m_low_age2s or breed = hiv1tb3_f_low_age2s or breed = hiv1tb3_m_high_age2s or breed = hiv1tb3_f_high_age2s
  or breed = hiv2tb3_m_low_age2s or breed = hiv2tb3_f_low_age2s or breed = hiv2tb3_m_high_age2s or breed = hiv2tb3_f_high_age2s
  [set tb_type 3]

  ifelse breed = hiv0tb2_m_low_age0s or breed = hiv0tb3_m_low_age0s
  [set breed hiv0tb4_m_low_age0s]
  [ifelse breed = hiv0tb2_f_low_age0s or breed = hiv0tb3_f_low_age0s
    [set breed hiv0tb4_f_low_age0s]
    [ifelse breed = hiv0tb2_m_high_age0s or breed = hiv0tb3_m_high_age0s
      [set breed hiv0tb4_m_high_age0s]
      [ifelse breed = hiv0tb2_f_high_age0s or breed = hiv0tb3_f_high_age0s
        [set breed hiv0tb4_f_high_age0s]
        [ifelse breed = hiv1tb2_m_low_age0s or breed = hiv1tb3_m_low_age0s
          [set breed hiv1tb4_m_low_age0s]
          [ifelse breed = hiv1tb2_f_low_age0s or breed = hiv1tb3_f_low_age0s
            [set breed hiv1tb4_f_low_age0s]
            [ifelse breed = hiv1tb2_m_high_age0s or breed = hiv1tb3_m_high_age0s
              [set breed hiv1tb4_m_high_age0s]
              [ifelse breed = hiv1tb2_f_high_age0s or breed = hiv1tb3_f_high_age0s
                [set breed hiv1tb4_f_high_age0s]
                [ifelse breed = hiv2tb2_m_low_age0s or breed = hiv2tb3_m_low_age0s
                  [set breed hiv2tb4_m_low_age0s]
                  [ifelse breed = hiv2tb2_f_low_age0s or breed = hiv2tb3_f_low_age0s
                    [set breed hiv2tb4_f_low_age0s]
                    [ifelse breed = hiv2tb2_m_high_age0s or breed = hiv2tb3_m_high_age0s
                      [set breed hiv2tb4_m_high_age0s]
                      [ifelse breed = hiv2tb2_f_high_age0s or breed = hiv2tb3_f_high_age0s
                        [set breed hiv2tb4_f_high_age0s]
                        [

                          ifelse breed = hiv0tb2_m_low_age1s or breed = hiv0tb3_m_low_age1s
                          [set breed hiv0tb4_m_low_age1s]
                          [ifelse breed = hiv0tb2_f_low_age1s or breed = hiv0tb3_f_low_age1s
                            [set breed hiv0tb4_f_low_age1s]
                            [ifelse breed = hiv0tb2_m_high_age1s or breed = hiv0tb3_m_high_age1s
                              [set breed hiv0tb4_m_high_age1s]
                              [ifelse breed = hiv0tb2_f_high_age1s or breed = hiv0tb3_f_high_age1s
                                [set breed hiv0tb4_f_high_age1s]
                                [ifelse breed = hiv1tb2_m_low_age1s or breed = hiv1tb3_m_low_age1s
                                  [set breed hiv1tb4_m_low_age1s]
                                  [ifelse breed = hiv1tb2_f_low_age1s or breed = hiv1tb3_f_low_age1s
                                    [set breed hiv1tb4_f_low_age1s]
                                    [ifelse breed = hiv1tb2_m_high_age1s or breed = hiv1tb3_m_high_age1s
                                      [set breed hiv1tb4_m_high_age1s]
                                      [ifelse breed = hiv1tb2_f_high_age1s or breed = hiv1tb3_f_high_age1s
                                        [set breed hiv1tb4_f_high_age1s]
                                        [ifelse breed = hiv2tb2_m_low_age1s or breed = hiv2tb3_m_low_age1s
                                          [set breed hiv2tb4_m_low_age1s]
                                          [ifelse breed = hiv2tb2_f_low_age1s or breed = hiv2tb3_f_low_age1s
                                            [set breed hiv2tb4_f_low_age1s]
                                            [ifelse breed = hiv2tb2_m_high_age1s or breed = hiv2tb3_m_high_age1s
                                              [set breed hiv2tb4_m_high_age1s]
                                              [ifelse breed = hiv2tb2_f_high_age1s or breed = hiv2tb3_f_high_age1s
                                                [set breed hiv2tb4_f_high_age1s]
                                                [

                                                  ifelse breed = hiv0tb2_m_low_age2s or breed = hiv0tb3_m_low_age2s
                                                  [set breed hiv0tb4_m_low_age2s]
                                                  [ifelse breed = hiv0tb2_f_low_age2s or breed = hiv0tb3_f_low_age2s
                                                    [set breed hiv0tb4_f_low_age2s]
                                                    [ifelse breed = hiv0tb2_m_high_age2s or breed = hiv0tb3_m_high_age2s
                                                      [set breed hiv0tb4_m_high_age2s]
                                                      [ifelse breed = hiv0tb2_f_high_age2s or breed = hiv0tb3_f_high_age2s
                                                        [set breed hiv0tb4_f_high_age2s]
                                                        [ifelse breed = hiv1tb2_m_low_age2s or breed = hiv1tb3_m_low_age2s
                                                          [set breed hiv1tb4_m_low_age2s]
                                                          [ifelse breed = hiv1tb2_f_low_age2s or breed = hiv1tb3_f_low_age2s
                                                            [set breed hiv1tb4_f_low_age2s]
                                                            [ifelse breed = hiv1tb2_m_high_age2s or breed = hiv1tb3_m_high_age2s
                                                              [set breed hiv1tb4_m_high_age2s]
                                                              [ifelse breed = hiv1tb2_f_high_age2s or breed = hiv1tb3_f_high_age2s
                                                                [set breed hiv1tb4_f_high_age2s]
                                                                [ifelse breed = hiv2tb2_m_low_age2s or breed = hiv2tb3_m_low_age2s
                                                                  [set breed hiv2tb4_m_low_age2s]
                                                                  [ifelse breed = hiv2tb2_f_low_age2s or breed = hiv2tb3_f_low_age2s
                                                                    [set breed hiv2tb4_f_low_age2s]
                                                                    [ifelse breed = hiv2tb2_m_high_age2s or breed = hiv2tb3_m_high_age2s
                                                                      [set breed hiv2tb4_m_high_age2s]
                                                                      [ifelse breed = hiv2tb2_f_high_age2s or breed = hiv2tb3_f_high_age2s
                                                                        [set breed hiv2tb4_f_high_age2s]
                                                                        [print "error start treatment"]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]

  set start_treat (start_treat + 1)
  ifelse tb_type = 2
  [
    ask link-neighbors [
      set number_with_disease (number_with_disease - 1)
      ifelse [tb_strain] of myself = 1
      [set number_tb2_strain1 (number_tb2_strain1 - 1)
        set hh_total_infectiousness_smearneg_strain1 (hh_total_infectiousness_smearneg_strain1 - [infectiousness] of myself)]
      [set number_tb2_strain2 (number_tb2_strain2 - 1)
        set hh_total_infectiousness_smearneg_strain2 (hh_total_infectiousness_smearneg_strain2 - [infectiousness] of myself)]
      if number_tb2_strain1 > 0 and hh_total_infectiousness_smearneg_strain1 <= 0 [print "error 10a"]
      if number_tb2_strain2 > 0 and hh_total_infectiousness_smearneg_strain2 <= 0 [print "error 10b"]
      if number_tb3_strain1 > 0 and hh_total_infectiousness_smearpos_strain1 <= 0 [print "error 10c"]
      if number_tb3_strain2 > 0 and hh_total_infectiousness_smearpos_strain2 <= 0 [print "error 10d"]
      if number_with_disease = 0
      [set breed hh_uninfs]
    ]
  ]
  [
    ask link-neighbors [
      set number_with_disease (number_with_disease - 1)
      ifelse [tb_strain] of myself = 1
      [set number_tb3_strain1 (number_tb3_strain1 - 1)
        set hh_total_infectiousness_smearpos_strain1 (hh_total_infectiousness_smearpos_strain1 - [infectiousness] of myself)]
      [set number_tb3_strain2 (number_tb3_strain2 - 1)
        set hh_total_infectiousness_smearpos_strain2 (hh_total_infectiousness_smearpos_strain2 - [infectiousness] of myself)]
      if number_tb2_strain1 > 0 and hh_total_infectiousness_smearneg_strain1 <= 0 [print "error 11a"]
      if number_tb2_strain2 > 0 and hh_total_infectiousness_smearneg_strain2 <= 0 [print "error 11b"]
      if number_tb3_strain1 > 0 and hh_total_infectiousness_smearpos_strain1 <= 0 [print "error 11c"]
      if number_tb3_strain2 > 0 and hh_total_infectiousness_smearpos_strain2 <= 0 [print "error 11d"]
      if number_with_disease = 0
      [set breed hh_uninfs]
    ]
  ]


  let time_tb_treat_death 0
  ifelse tb_strain = 1 [
    set time_tb_treat_death (- LN (1 - random-float 1) / (1 - exp(- TB_mortality_rate_treatment_DS_monthly)))

  ]
  [
    set time_tb_treat_death (- LN (1 - random-float 1) / (1 - exp(- TB_mortality_rate_treatment_MDR_monthly)))
  ]

  ifelse breed = hiv0tb4_m_low_age0s or breed = hiv0tb4_f_low_age0s or breed = hiv0tb4_m_high_age0s or breed = hiv0tb4_f_high_age0s
  or breed = hiv0tb4_m_low_age1s or breed = hiv0tb4_f_low_age1s or breed = hiv0tb4_m_high_age1s or breed = hiv0tb4_f_high_age1s
  or breed = hiv0tb4_m_low_age2s or breed = hiv0tb4_f_low_age2s or breed = hiv0tb4_m_high_age2s or breed = hiv0tb4_f_high_age2s
  [
    set start_treat_hiv0 (start_treat_hiv0 + 1)
  ]
  [ifelse breed = hiv1tb4_m_low_age0s or breed = hiv1tb4_f_low_age0s or breed = hiv1tb4_m_high_age0s or breed = hiv1tb4_f_high_age0s
    or breed = hiv1tb4_m_low_age1s or breed = hiv1tb4_f_low_age1s or breed = hiv1tb4_m_high_age1s or breed = hiv1tb4_f_high_age1s
    or breed = hiv1tb4_m_low_age2s or breed = hiv1tb4_f_low_age2s or breed = hiv1tb4_m_high_age2s or breed = hiv1tb4_f_high_age2s
    [
      set start_treat_hiv1 (start_treat_hiv1 + 1)
    ]
    [ifelse breed = hiv2tb4_m_low_age0s or breed = hiv2tb4_f_low_age0s or breed = hiv2tb4_m_high_age0s or breed = hiv2tb4_f_high_age0s
      or breed = hiv2tb4_m_low_age1s or breed = hiv2tb4_f_low_age1s or breed = hiv2tb4_m_high_age1s or breed = hiv2tb4_f_high_age1s
      or breed = hiv2tb4_m_low_age2s or breed = hiv2tb4_f_low_age2s or breed = hiv2tb4_m_high_age2s or breed = hiv2tb4_f_high_age2s
      [
        set start_treat_hiv2 (start_treat_hiv2 + 1)
      ]
      [print "error_treat1"]]]

  let time_tb_treat_dropout 0
  ifelse breed = hiv0tb4_m_low_age0s or breed = hiv0tb4_f_low_age0s or breed = hiv0tb4_m_high_age0s or breed = hiv0tb4_f_high_age0s
  or breed = hiv0tb4_m_low_age1s or breed = hiv0tb4_f_low_age1s or breed = hiv0tb4_m_high_age1s or breed = hiv0tb4_f_high_age1s
  or breed = hiv0tb4_m_low_age2s or breed = hiv0tb4_f_low_age2s or breed = hiv0tb4_m_high_age2s or breed = hiv0tb4_f_high_age2s
  [
    ifelse tb_strain = 1
    [set time_tb_treat_dropout (- LN (1 - random-float 1) / (1 - exp(- TB_treatment_dropout_rate_HIV0_monthly_ds)))]
    [set time_tb_treat_dropout (- LN (1 - random-float 1) / (1 - exp(- TB_treatment_dropout_rate_HIV0_monthly_mdr)))]
  ]
  [ifelse breed = hiv1tb4_m_low_age0s or breed = hiv1tb4_f_low_age0s or breed = hiv1tb4_m_high_age0s or breed = hiv1tb4_f_high_age0s
    or breed = hiv1tb4_m_low_age1s or breed = hiv1tb4_f_low_age1s or breed = hiv1tb4_m_high_age1s or breed = hiv1tb4_f_high_age1s
    or breed = hiv1tb4_m_low_age2s or breed = hiv1tb4_f_low_age2s or breed = hiv1tb4_m_high_age2s or breed = hiv1tb4_f_high_age2s
    [
      ifelse tb_strain = 1
      [set time_tb_treat_dropout (- LN (1 - random-float 1) / (1 - exp(- TB_treatment_dropout_rate_HIV12_monthly_ds)))]
      [set time_tb_treat_dropout (- LN (1 - random-float 1) / (1 - exp(- TB_treatment_dropout_rate_HIV12_monthly_mdr)))]
    ]
    [ifelse breed = hiv2tb4_m_low_age0s or breed = hiv2tb4_f_low_age0s or breed = hiv2tb4_m_high_age0s or breed = hiv2tb4_f_high_age0s
      or breed = hiv2tb4_m_low_age1s or breed = hiv2tb4_f_low_age1s or breed = hiv2tb4_m_high_age1s or breed = hiv2tb4_f_high_age1s
      or breed = hiv2tb4_m_low_age2s or breed = hiv2tb4_f_low_age2s or breed = hiv2tb4_m_high_age2s or breed = hiv2tb4_f_high_age2s
      [
        ifelse tb_strain = 1
        [set time_tb_treat_dropout (- LN (1 - random-float 1) / (1 - exp(- TB_treatment_dropout_rate_HIV12_monthly_ds)))]
        [set time_tb_treat_dropout (- LN (1 - random-float 1) / (1 - exp(- TB_treatment_dropout_rate_HIV12_monthly_mdr)))]
      ]
      [print "error_treat2"]]]

  ifelse TB_strain = 1
  [set TB_treatment_length TB_treatment_length_DS]
  [ifelse TB_strain = 2
    [
      ifelse ticks > 12 * (short_MDR_treat_available_year - start_year)
      [
        ifelse random-float 1 < 0.7
        [set TB_treatment_length TB_treatment_length_MDR2]
        [set TB_treatment_length TB_treatment_length_MDR1]
      ]
      [set TB_treatment_length TB_treatment_length_MDR1]
    ]
    [print "error_treat3"]
  ]

  ifelse time_tb_treat_death < time_tb_treat_dropout
  [
    ifelse time_tb_treat_death < TB_treatment_length
    [
      ifelse time_tb_treat_death < (ticks_at_death - ticks)
      [
        ifelse TB_strain = 1
        [set months_treatment_ds (months_treatment_ds + time_tb_treat_death)
          set treat_deaths_ds (treat_deaths_ds + 1)]
        [set months_treatment_mdr (months_treatment_mdr + time_tb_treat_death)
          set treat_deaths_mdr (treat_deaths_mdr + 1)]
        time:schedule-event self [ [] ->
          set tb_deaths (tb_deaths + 1)
          set TB_death 1
          dying_process
        ] (ticks + time_tb_treat_death)
      ]
      [
        ifelse TB_strain = 1
        [set months_treatment_ds (months_treatment_ds + (ticks_at_death - ticks))
          set treat_deaths_ds (treat_deaths_ds + 1)]
        [set months_treatment_mdr (months_treatment_mdr + (ticks_at_death - ticks))
          set treat_deaths_mdr (treat_deaths_mdr + 1)]
      ]
    ]
    [schedule_treatment_end]
  ]
  [
    ifelse time_tb_treat_dropout < TB_treatment_length
    [
      ifelse TB_strain = 1
        [set months_treatment_ds (months_treatment_ds + time_tb_treat_dropout)
          set treat_dropout_ds (treat_dropout_ds + 1)]
      [set months_treatment_mdr (months_treatment_mdr + time_tb_treat_dropout)
        set treat_dropout_mdr (treat_dropout_mdr + 1)]
      time:schedule-event self [ [] ->
        set correct_ticks_at_disease_development ticks
        develop_disease_process_treatment_dropout
      ] (ticks + time_tb_treat_dropout)
    ]
    [
      ifelse TB_strain = 1
      [set treat_success_ds (treat_success_ds + 1)]
      [set treat_success_mdr (treat_success_mdr + 1)]
      schedule_treatment_end]
  ]
end

to schedule_treatment_end
  ifelse TB_strain = 1
        [set months_treatment_ds (months_treatment_ds + TB_treatment_length)]
  [set months_treatment_mdr (months_treatment_mdr + TB_treatment_length)]

  time:schedule-event self [ [] ->
    ifelse breed = hiv0tb4_m_low_age0s
    [set breed hiv0tb1_m_low_age0s]
    [ifelse breed = hiv0tb4_f_low_age0s
      [set breed hiv0tb1_f_low_age0s]
      [ifelse breed = hiv0tb4_m_high_age0s
        [set breed hiv0tb1_m_high_age0s]
        [ifelse breed = hiv0tb4_f_high_age0s
          [set breed hiv0tb1_f_high_age0s]
          [
            ifelse breed = hiv1tb4_m_low_age0s
            [set breed hiv1tb1_m_low_age0s]
            [ifelse breed = hiv1tb4_f_low_age0s
              [set breed hiv1tb1_f_low_age0s]
              [ifelse breed = hiv1tb4_m_high_age0s
                [set breed hiv1tb1_m_high_age0s]
                [ifelse breed = hiv1tb4_f_high_age0s
                  [set breed hiv1tb1_f_high_age0s]
                  [
                    ifelse breed = hiv2tb4_m_low_age0s
                    [set breed hiv2tb1_m_low_age0s]
                    [ifelse breed = hiv2tb4_f_low_age0s
                      [set breed hiv2tb1_f_low_age0s]
                      [ifelse breed = hiv2tb4_m_high_age0s
                        [set breed hiv2tb1_m_high_age0s]
                        [ifelse breed = hiv2tb4_f_high_age0s
                          [set breed hiv2tb1_f_high_age0s]
                          [

                            ifelse breed = hiv0tb4_m_low_age1s
                            [set breed hiv0tb1_m_low_age1s]
                            [ifelse breed = hiv0tb4_f_low_age1s
                              [set breed hiv0tb1_f_low_age1s]
                              [ifelse breed = hiv0tb4_m_high_age1s
                                [set breed hiv0tb1_m_high_age1s]
                                [ifelse breed = hiv0tb4_f_high_age1s
                                  [set breed hiv0tb1_f_high_age1s]
                                  [
                                    ifelse breed = hiv1tb4_m_low_age1s
                                    [set breed hiv1tb1_m_low_age1s]
                                    [ifelse breed = hiv1tb4_f_low_age1s
                                      [set breed hiv1tb1_f_low_age1s]
                                      [ifelse breed = hiv1tb4_m_high_age1s
                                        [set breed hiv1tb1_m_high_age1s]
                                        [ifelse breed = hiv1tb4_f_high_age1s
                                          [set breed hiv1tb1_f_high_age1s]
                                          [
                                            ifelse breed = hiv2tb4_m_low_age1s
                                            [set breed hiv2tb1_m_low_age1s]
                                            [ifelse breed = hiv2tb4_f_low_age1s
                                              [set breed hiv2tb1_f_low_age1s]
                                              [ifelse breed = hiv2tb4_m_high_age1s
                                                [set breed hiv2tb1_m_high_age1s]
                                                [ifelse breed = hiv2tb4_f_high_age1s
                                                  [set breed hiv2tb1_f_high_age1s]
                                                  [

                                                    ifelse breed = hiv0tb4_m_low_age2s
                                                    [set breed hiv0tb1_m_low_age2s]
                                                    [ifelse breed = hiv0tb4_f_low_age2s
                                                      [set breed hiv0tb1_f_low_age2s]
                                                      [ifelse breed = hiv0tb4_m_high_age2s
                                                        [set breed hiv0tb1_m_high_age2s]
                                                        [ifelse breed = hiv0tb4_f_high_age2s
                                                          [set breed hiv0tb1_f_high_age2s]
                                                          [
                                                            ifelse breed = hiv1tb4_m_low_age2s
                                                            [set breed hiv1tb1_m_low_age2s]
                                                            [ifelse breed = hiv1tb4_f_low_age2s
                                                              [set breed hiv1tb1_f_low_age2s]
                                                              [ifelse breed = hiv1tb4_m_high_age2s
                                                                [set breed hiv1tb1_m_high_age2s]
                                                                [ifelse breed = hiv1tb4_f_high_age2s
                                                                  [set breed hiv1tb1_f_high_age2s]
                                                                  [
                                                                    ifelse breed = hiv2tb4_m_low_age2s
                                                                    [set breed hiv2tb1_m_low_age2s]
                                                                    [ifelse breed = hiv2tb4_f_low_age2s
                                                                      [set breed hiv2tb1_f_low_age2s]
                                                                      [ifelse breed = hiv2tb4_m_high_age2s
                                                                        [set breed hiv2tb1_m_high_age2s]
                                                                        [ifelse breed = hiv2tb4_f_high_age2s
                                                                          [set breed hiv2tb1_f_high_age2s]
                                                                          [print "error treatment end"]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]

    set ticks_at_infection ticks
    schedule_develop_disease
  ] (ticks_at_treatment_start + TB_treatment_length)
end


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;hiv;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

to become_hiv1
  ifelse breed = hiv0tb0_m_low_age0s
  [set breed hiv1tb0_m_low_age0s]
  [ifelse breed = hiv0tb0_f_low_age0s
    [set breed hiv1tb0_f_low_age0s]
    [ifelse breed = hiv0tb0_m_high_age0s
      [set breed hiv1tb0_m_high_age0s]
      [ifelse breed = hiv0tb0_f_high_age0s
        [set breed hiv1tb0_f_high_age0s]
        [
          ifelse breed = hiv0tb1_m_low_age0s
          [set breed hiv1tb1_m_low_age0s]
          [ifelse breed = hiv0tb1_f_low_age0s
            [set breed hiv1tb1_f_low_age0s]
            [ifelse breed = hiv0tb1_m_high_age0s
              [set breed hiv1tb1_m_high_age0s]
              [ifelse breed = hiv0tb1_f_high_age0s
                [set breed hiv1tb1_f_high_age0s]
                [
                  ifelse breed = hiv0tb2_m_low_age0s
                  [set breed hiv1tb2_m_low_age0s]
                  [ifelse breed = hiv0tb2_f_low_age0s
                    [set breed hiv1tb2_f_low_age0s]
                    [ifelse breed = hiv0tb2_m_high_age0s
                      [set breed hiv1tb2_m_high_age0s]
                      [ifelse breed = hiv0tb2_f_high_age0s
                        [set breed hiv1tb2_f_high_age0s]
                        [
                          ifelse breed = hiv0tb3_m_low_age0s
                          [set breed hiv1tb3_m_low_age0s]
                          [ifelse breed = hiv0tb3_f_low_age0s
                            [set breed hiv1tb3_f_low_age0s]
                            [ifelse breed = hiv0tb3_m_high_age0s
                              [set breed hiv1tb3_m_high_age0s]
                              [ifelse breed = hiv0tb3_f_high_age0s
                                [set breed hiv1tb3_f_high_age0s]
                                [
                                  ifelse breed = hiv0tb4_m_low_age0s
                                  [set breed hiv1tb4_m_low_age0s]
                                  [ifelse breed = hiv0tb4_f_low_age0s
                                    [set breed hiv1tb4_f_low_age0s]
                                    [ifelse breed = hiv0tb4_m_high_age0s
                                      [set breed hiv1tb4_m_high_age0s]
                                      [ifelse breed = hiv0tb4_f_high_age0s
                                        [set breed hiv1tb4_f_high_age0s]
                                        [

                                          ifelse breed = hiv0tb0_m_low_age1s
                                          [set breed hiv1tb0_m_low_age1s]
                                          [ifelse breed = hiv0tb0_f_low_age1s
                                            [set breed hiv1tb0_f_low_age1s]
                                            [ifelse breed = hiv0tb0_m_high_age1s
                                              [set breed hiv1tb0_m_high_age1s]
                                              [ifelse breed = hiv0tb0_f_high_age1s
                                                [set breed hiv1tb0_f_high_age1s]
                                                [
                                                  ifelse breed = hiv0tb1_m_low_age1s
                                                  [set breed hiv1tb1_m_low_age1s]
                                                  [ifelse breed = hiv0tb1_f_low_age1s
                                                    [set breed hiv1tb1_f_low_age1s]
                                                    [ifelse breed = hiv0tb1_m_high_age1s
                                                      [set breed hiv1tb1_m_high_age1s]
                                                      [ifelse breed = hiv0tb1_f_high_age1s
                                                        [set breed hiv1tb1_f_high_age1s]
                                                        [
                                                          ifelse breed = hiv0tb2_m_low_age1s
                                                          [set breed hiv1tb2_m_low_age1s]
                                                          [ifelse breed = hiv0tb2_f_low_age1s
                                                            [set breed hiv1tb2_f_low_age1s]
                                                            [ifelse breed = hiv0tb2_m_high_age1s
                                                              [set breed hiv1tb2_m_high_age1s]
                                                              [ifelse breed = hiv0tb2_f_high_age1s
                                                                [set breed hiv1tb2_f_high_age1s]
                                                                [
                                                                  ifelse breed = hiv0tb3_m_low_age1s
                                                                  [set breed hiv1tb3_m_low_age1s]
                                                                  [ifelse breed = hiv0tb3_f_low_age1s
                                                                    [set breed hiv1tb3_f_low_age1s]
                                                                    [ifelse breed = hiv0tb3_m_high_age1s
                                                                      [set breed hiv1tb3_m_high_age1s]
                                                                      [ifelse breed = hiv0tb3_f_high_age1s
                                                                        [set breed hiv1tb3_f_high_age1s]
                                                                        [
                                                                          ifelse breed = hiv0tb4_m_low_age1s
                                                                          [set breed hiv1tb4_m_low_age1s]
                                                                          [ifelse breed = hiv0tb4_f_low_age1s
                                                                            [set breed hiv1tb4_f_low_age1s]
                                                                            [ifelse breed = hiv0tb4_m_high_age1s
                                                                              [set breed hiv1tb4_m_high_age1s]
                                                                              [ifelse breed = hiv0tb4_f_high_age1s
                                                                                [set breed hiv1tb4_f_high_age1s]
                                                                                [

                                                                                  ifelse breed = hiv0tb0_m_low_age2s
                                                                                  [set breed hiv1tb0_m_low_age2s]
                                                                                  [ifelse breed = hiv0tb0_f_low_age2s
                                                                                    [set breed hiv1tb0_f_low_age2s]
                                                                                    [ifelse breed = hiv0tb0_m_high_age2s
                                                                                      [set breed hiv1tb0_m_high_age2s]
                                                                                      [ifelse breed = hiv0tb0_f_high_age2s
                                                                                        [set breed hiv1tb0_f_high_age2s]
                                                                                        [
                                                                                          ifelse breed = hiv0tb1_m_low_age2s
                                                                                          [set breed hiv1tb1_m_low_age2s]
                                                                                          [ifelse breed = hiv0tb1_f_low_age2s
                                                                                            [set breed hiv1tb1_f_low_age2s]
                                                                                            [ifelse breed = hiv0tb1_m_high_age2s
                                                                                              [set breed hiv1tb1_m_high_age2s]
                                                                                              [ifelse breed = hiv0tb1_f_high_age2s
                                                                                                [set breed hiv1tb1_f_high_age2s]
                                                                                                [
                                                                                                  ifelse breed = hiv0tb2_m_low_age2s
                                                                                                  [set breed hiv1tb2_m_low_age2s]
                                                                                                  [ifelse breed = hiv0tb2_f_low_age2s
                                                                                                    [set breed hiv1tb2_f_low_age2s]
                                                                                                    [ifelse breed = hiv0tb2_m_high_age2s
                                                                                                      [set breed hiv1tb2_m_high_age2s]
                                                                                                      [ifelse breed = hiv0tb2_f_high_age2s
                                                                                                        [set breed hiv1tb2_f_high_age2s]
                                                                                                        [
                                                                                                          ifelse breed = hiv0tb3_m_low_age2s
                                                                                                          [set breed hiv1tb3_m_low_age2s]
                                                                                                          [ifelse breed = hiv0tb3_f_low_age2s
                                                                                                            [set breed hiv1tb3_f_low_age2s]
                                                                                                            [ifelse breed = hiv0tb3_m_high_age2s
                                                                                                              [set breed hiv1tb3_m_high_age2s]
                                                                                                              [ifelse breed = hiv0tb3_f_high_age2s
                                                                                                                [set breed hiv1tb3_f_high_age2s]
                                                                                                                [
                                                                                                                  ifelse breed = hiv0tb4_m_low_age2s
                                                                                                                  [set breed hiv1tb4_m_low_age2s]
                                                                                                                  [ifelse breed = hiv0tb4_f_low_age2s
                                                                                                                    [set breed hiv1tb4_f_low_age2s]
                                                                                                                    [ifelse breed = hiv0tb4_m_high_age2s
                                                                                                                      [set breed hiv1tb4_m_high_age2s]
                                                                                                                      [ifelse breed = hiv0tb4_f_high_age2s
                                                                                                                        [set breed hiv1tb4_f_high_age2s]
                                                                                                                        [print "error become hiv1"]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]
  set hiv_status 1
end

to start_art
  if on_ART = 0 [
    set on_ART 1
    set ART_init (ART_init + 1)
    ifelse breed = hiv1tb0_m_low_age0s
    [set breed hiv2tb0_m_low_age0s]
    [ifelse breed = hiv1tb0_f_low_age0s
      [set breed hiv2tb0_f_low_age0s]
      [ifelse breed = hiv1tb0_m_high_age0s
        [set breed hiv2tb0_m_high_age0s]
        [ifelse breed = hiv1tb0_f_high_age0s
          [set breed hiv2tb0_f_high_age0s]
          [
            ifelse breed = hiv1tb1_m_low_age0s
            [set breed hiv2tb1_m_low_age0s]
            [ifelse breed = hiv1tb1_f_low_age0s
              [set breed hiv2tb1_f_low_age0s]
              [ifelse breed = hiv1tb1_m_high_age0s
                [set breed hiv2tb1_m_high_age0s]
                [ifelse breed = hiv1tb1_f_high_age0s
                  [set breed hiv2tb1_f_high_age0s]
                  [
                    ifelse breed = hiv1tb2_m_low_age0s
                    [set breed hiv2tb2_m_low_age0s]
                    [ifelse breed = hiv1tb2_f_low_age0s
                      [set breed hiv2tb2_f_low_age0s]
                      [ifelse breed = hiv1tb2_m_high_age0s
                        [set breed hiv2tb2_m_high_age0s]
                        [ifelse breed = hiv1tb2_f_high_age0s
                          [set breed hiv2tb2_f_high_age0s]
                          [
                            ifelse breed = hiv1tb3_m_low_age0s
                            [set breed hiv2tb3_m_low_age0s]
                            [ifelse breed = hiv1tb3_f_low_age0s
                              [set breed hiv2tb3_f_low_age0s]
                              [ifelse breed = hiv1tb3_m_high_age0s
                                [set breed hiv2tb3_m_high_age0s]
                                [ifelse breed = hiv1tb3_f_high_age0s
                                  [set breed hiv2tb3_f_high_age0s]
                                  [
                                    ifelse breed = hiv1tb4_m_low_age0s
                                    [set breed hiv2tb4_m_low_age0s]
                                    [ifelse breed = hiv1tb4_f_low_age0s
                                      [set breed hiv2tb4_f_low_age0s]
                                      [ifelse breed = hiv1tb4_m_high_age0s
                                        [set breed hiv2tb4_m_high_age0s]
                                        [ifelse breed = hiv1tb4_f_high_age0s
                                          [set breed hiv2tb4_f_high_age0s]
                                          [

                                            ifelse breed = hiv1tb0_m_low_age1s
                                            [set breed hiv2tb0_m_low_age1s]
                                            [ifelse breed = hiv1tb0_f_low_age1s
                                              [set breed hiv2tb0_f_low_age1s]
                                              [ifelse breed = hiv1tb0_m_high_age1s
                                                [set breed hiv2tb0_m_high_age1s]
                                                [ifelse breed = hiv1tb0_f_high_age1s
                                                  [set breed hiv2tb0_f_high_age1s]
                                                  [
                                                    ifelse breed = hiv1tb1_m_low_age1s
                                                    [set breed hiv2tb1_m_low_age1s]
                                                    [ifelse breed = hiv1tb1_f_low_age1s
                                                      [set breed hiv2tb1_f_low_age1s]
                                                      [ifelse breed = hiv1tb1_m_high_age1s
                                                        [set breed hiv2tb1_m_high_age1s]
                                                        [ifelse breed = hiv1tb1_f_high_age1s
                                                          [set breed hiv2tb1_f_high_age1s]
                                                          [
                                                            ifelse breed = hiv1tb2_m_low_age1s
                                                            [set breed hiv2tb2_m_low_age1s]
                                                            [ifelse breed = hiv1tb2_f_low_age1s
                                                              [set breed hiv2tb2_f_low_age1s]
                                                              [ifelse breed = hiv1tb2_m_high_age1s
                                                                [set breed hiv2tb2_m_high_age1s]
                                                                [ifelse breed = hiv1tb2_f_high_age1s
                                                                  [set breed hiv2tb2_f_high_age1s]
                                                                  [
                                                                    ifelse breed = hiv1tb3_m_low_age1s
                                                                    [set breed hiv2tb3_m_low_age1s]
                                                                    [ifelse breed = hiv1tb3_f_low_age1s
                                                                      [set breed hiv2tb3_f_low_age1s]
                                                                      [ifelse breed = hiv1tb3_m_high_age1s
                                                                        [set breed hiv2tb3_m_high_age1s]
                                                                        [ifelse breed = hiv1tb3_f_high_age1s
                                                                          [set breed hiv2tb3_f_high_age1s]
                                                                          [
                                                                            ifelse breed = hiv1tb4_m_low_age1s
                                                                            [set breed hiv2tb4_m_low_age1s]
                                                                            [ifelse breed = hiv1tb4_f_low_age1s
                                                                              [set breed hiv2tb4_f_low_age1s]
                                                                              [ifelse breed = hiv1tb4_m_high_age1s
                                                                                [set breed hiv2tb4_m_high_age1s]
                                                                                [ifelse breed = hiv1tb4_f_high_age1s
                                                                                  [set breed hiv2tb4_f_high_age1s]
                                                                                  [

                                                                                    ifelse breed = hiv1tb0_m_low_age2s
                                                                                    [set breed hiv2tb0_m_low_age2s]
                                                                                    [ifelse breed = hiv1tb0_f_low_age2s
                                                                                      [set breed hiv2tb0_f_low_age2s]
                                                                                      [ifelse breed = hiv1tb0_m_high_age2s
                                                                                        [set breed hiv2tb0_m_high_age2s]
                                                                                        [ifelse breed = hiv1tb0_f_high_age2s
                                                                                          [set breed hiv2tb0_f_high_age2s]
                                                                                          [
                                                                                            ifelse breed = hiv1tb1_m_low_age2s
                                                                                            [set breed hiv2tb1_m_low_age2s]
                                                                                            [ifelse breed = hiv1tb1_f_low_age2s
                                                                                              [set breed hiv2tb1_f_low_age2s]
                                                                                              [ifelse breed = hiv1tb1_m_high_age2s
                                                                                                [set breed hiv2tb1_m_high_age2s]
                                                                                                [ifelse breed = hiv1tb1_f_high_age2s
                                                                                                  [set breed hiv2tb1_f_high_age2s]
                                                                                                  [
                                                                                                    ifelse breed = hiv1tb2_m_low_age2s
                                                                                                    [set breed hiv2tb2_m_low_age2s]
                                                                                                    [ifelse breed = hiv1tb2_f_low_age2s
                                                                                                      [set breed hiv2tb2_f_low_age2s]
                                                                                                      [ifelse breed = hiv1tb2_m_high_age2s
                                                                                                        [set breed hiv2tb2_m_high_age2s]
                                                                                                        [ifelse breed = hiv1tb2_f_high_age2s
                                                                                                          [set breed hiv2tb2_f_high_age2s]
                                                                                                          [
                                                                                                            ifelse breed = hiv1tb3_m_low_age2s
                                                                                                            [set breed hiv2tb3_m_low_age2s]
                                                                                                            [ifelse breed = hiv1tb3_f_low_age2s
                                                                                                              [set breed hiv2tb3_f_low_age2s]
                                                                                                              [ifelse breed = hiv1tb3_m_high_age2s
                                                                                                                [set breed hiv2tb3_m_high_age2s]
                                                                                                                [ifelse breed = hiv1tb3_f_high_age2s
                                                                                                                  [set breed hiv2tb3_f_high_age2s]
                                                                                                                  [
                                                                                                                    ifelse breed = hiv1tb4_m_low_age2s
                                                                                                                    [set breed hiv2tb4_m_low_age2s]
                                                                                                                    [ifelse breed = hiv1tb4_f_low_age2s
                                                                                                                      [set breed hiv2tb4_f_low_age2s]
                                                                                                                      [ifelse breed = hiv1tb4_m_high_age2s
                                                                                                                        [set breed hiv2tb4_m_high_age2s]
                                                                                                                        [ifelse breed = hiv1tb4_f_high_age2s
                                                                                                                          [set breed hiv2tb4_f_high_age2s]
                                                                                                                          [print "error start ART"]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]
  ]
  set hiv_status 2
end

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;interventions;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

to start_interventions
  set ventilation_weight_clinic (ventilation_weight_clinic * int_ventilation_rate_clinic)
  set contact_time_clinic_m_HIV0_low (contact_time_clinic_m_HIV0_low * int_contact_time_clinic_multiplier_HIV01)
  set contact_time_clinic_f_HIV0_low (contact_time_clinic_f_HIV0_low * int_contact_time_clinic_multiplier_HIV01)
  set contact_time_clinic_m_HIV0_high (contact_time_clinic_m_HIV0_high * int_contact_time_clinic_multiplier_HIV01)
  set contact_time_clinic_f_HIV0_high (contact_time_clinic_f_HIV0_high * int_contact_time_clinic_multiplier_HIV01)
  set contact_time_clinic_m_HIV1_low (contact_time_clinic_m_HIV1_low * int_contact_time_clinic_multiplier_HIV01)
  set contact_time_clinic_f_HIV1_low (contact_time_clinic_f_HIV1_low * int_contact_time_clinic_multiplier_HIV01)
  set contact_time_clinic_m_HIV1_high (contact_time_clinic_m_HIV1_high * int_contact_time_clinic_multiplier_HIV01)
  set contact_time_clinic_f_HIV1_high (contact_time_clinic_f_HIV1_high * int_contact_time_clinic_multiplier_HIV01)
  set contact_time_clinic_m_HIV2_low (contact_time_clinic_m_HIV2_low * int_contact_time_clinic_multiplier_HIV2)
  set contact_time_clinic_f_HIV2_low (contact_time_clinic_f_HIV2_low * int_contact_time_clinic_multiplier_HIV2)
  set contact_time_clinic_m_HIV2_high (contact_time_clinic_m_HIV2_high * int_contact_time_clinic_multiplier_HIV2)
  set contact_time_clinic_f_HIV2_high (contact_time_clinic_f_HIV2_high * int_contact_time_clinic_multiplier_HIV2)
end

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;output;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

to setup_output
  setup_fitting_output_tracking
  output_column_names
  if ((output_year - start_year) * 12) > 0
  [
    time:schedule-event "observer" [ [] ->
      clear_trackers_mid
    ]
    (output_year - start_year) * 12 - 6
  ]

  time:schedule-repeating-event "observer" [ [] ->
    output_mid
  ]
  (output_year - start_year) * 12 + 6 12

  time:schedule-repeating-event "observer" [ [] ->
    output_end
  ]
  (output_year - start_year) * 12 + 12 12

  time:schedule-event "observer" [ [] ->
    clear_output_year_before_start
  ]
  (output_year - start_year) * 12

  time:schedule-event "observer" [ [] ->
    export-model-output
    clear-output
  ]
  end_ticks

  time:schedule-event "observer" [ [] ->
    export-fitting-output
    clear-output
  ]
  end_ticks
end

to clear_output_year_before_start
  set infected_location_m_age0_hiv0_ds n-values (3) [0]
  set infected_location_m_age0_hiv0_mdr n-values (3) [0]
  set infected_location_f_age0_hiv0_ds n-values (3) [0]
  set infected_location_f_age0_hiv0_mdr n-values (3) [0]
  set infected_location_m_age1_hiv0_ds n-values (3) [0]
  set infected_location_m_age1_hiv0_mdr n-values (3) [0]
  set infected_location_f_age1_hiv0_ds n-values (3) [0]
  set infected_location_f_age1_hiv0_mdr n-values (3) [0]
  set infected_location_m_age2_hiv0_ds n-values (3) [0]
  set infected_location_m_age2_hiv0_mdr n-values (3) [0]
  set infected_location_f_age2_hiv0_ds n-values (3) [0]
  set infected_location_f_age2_hiv0_mdr n-values (3) [0]
  set infected_location_m_age0_hiv1_ds n-values (3) [0]
  set infected_location_m_age0_hiv1_mdr n-values (3) [0]
  set infected_location_f_age0_hiv1_ds n-values (3) [0]
  set infected_location_f_age0_hiv1_mdr n-values (3) [0]
  set infected_location_m_age1_hiv1_ds n-values (3) [0]
  set infected_location_m_age1_hiv1_mdr n-values (3) [0]
  set infected_location_f_age1_hiv1_ds n-values (3) [0]
  set infected_location_f_age1_hiv1_mdr n-values (3) [0]
  set infected_location_m_age2_hiv1_ds n-values (3) [0]
  set infected_location_m_age2_hiv1_mdr n-values (3) [0]
  set infected_location_f_age2_hiv1_ds n-values (3) [0]
  set infected_location_f_age2_hiv1_mdr n-values (3) [0]
  set infected_location_m_age0_hiv2_ds n-values (3) [0]
  set infected_location_m_age0_hiv2_mdr n-values (3) [0]
  set infected_location_f_age0_hiv2_ds n-values (3) [0]
  set infected_location_f_age0_hiv2_mdr n-values (3) [0]
  set infected_location_m_age1_hiv2_ds n-values (3) [0]
  set infected_location_m_age1_hiv2_mdr n-values (3) [0]
  set infected_location_f_age1_hiv2_ds n-values (3) [0]
  set infected_location_f_age1_hiv2_mdr n-values (3) [0]
  set infected_location_m_age2_hiv2_ds n-values (3) [0]
  set infected_location_m_age2_hiv2_mdr n-values (3) [0]
  set infected_location_f_age2_hiv2_ds n-values (3) [0]
  set infected_location_f_age2_hiv2_mdr n-values (3) [0]

  set disease_location_m_age0_hiv0_ds n-values (3) [0]
  set disease_location_m_age0_hiv0_mdr n-values (3) [0]
  set disease_location_f_age0_hiv0_ds n-values (3) [0]
  set disease_location_f_age0_hiv0_mdr n-values (3) [0]
  set disease_location_m_age1_hiv0_ds n-values (3) [0]
  set disease_location_m_age1_hiv0_mdr n-values (3) [0]
  set disease_location_f_age1_hiv0_ds n-values (3) [0]
  set disease_location_f_age1_hiv0_mdr n-values (3) [0]
  set disease_location_m_age2_hiv0_ds n-values (3) [0]
  set disease_location_m_age2_hiv0_mdr n-values (3) [0]
  set disease_location_f_age2_hiv0_ds n-values (3) [0]
  set disease_location_f_age2_hiv0_mdr n-values (3) [0]
  set disease_location_m_age0_hiv1_ds n-values (3) [0]
  set disease_location_m_age0_hiv1_mdr n-values (3) [0]
  set disease_location_f_age0_hiv1_ds n-values (3) [0]
  set disease_location_f_age0_hiv1_mdr n-values (3) [0]
  set disease_location_m_age1_hiv1_ds n-values (3) [0]
  set disease_location_m_age1_hiv1_mdr n-values (3) [0]
  set disease_location_f_age1_hiv1_ds n-values (3) [0]
  set disease_location_f_age1_hiv1_mdr n-values (3) [0]
  set disease_location_m_age2_hiv1_ds n-values (3) [0]
  set disease_location_m_age2_hiv1_mdr n-values (3) [0]
  set disease_location_f_age2_hiv1_ds n-values (3) [0]
  set disease_location_f_age2_hiv1_mdr n-values (3) [0]
  set disease_location_m_age0_hiv2_ds n-values (3) [0]
  set disease_location_m_age0_hiv2_mdr n-values (3) [0]
  set disease_location_f_age0_hiv2_ds n-values (3) [0]
  set disease_location_f_age0_hiv2_mdr n-values (3) [0]
  set disease_location_m_age1_hiv2_ds n-values (3) [0]
  set disease_location_m_age1_hiv2_mdr n-values (3) [0]
  set disease_location_f_age1_hiv2_ds n-values (3) [0]
  set disease_location_f_age1_hiv2_mdr n-values (3) [0]
  set disease_location_m_age2_hiv2_ds n-values (3) [0]
  set disease_location_m_age2_hiv2_mdr n-values (3) [0]
  set disease_location_f_age2_hiv2_ds n-values (3) [0]
  set disease_location_f_age2_hiv2_mdr n-values (3) [0]

  set disease_under15_m_age0_hiv0_ds 0
  set disease_under15_m_age0_hiv0_mdr 0
  set disease_under15_f_age0_hiv0_ds 0
  set disease_under15_f_age0_hiv0_mdr 0
  set disease_under15_m_age1_hiv0_ds 0
  set disease_under15_m_age1_hiv0_mdr 0
  set disease_under15_f_age1_hiv0_ds 0
  set disease_under15_f_age1_hiv0_mdr 0
  set disease_under15_m_age2_hiv0_ds 0
  set disease_under15_m_age2_hiv0_mdr 0
  set disease_under15_f_age2_hiv0_ds 0
  set disease_under15_f_age2_hiv0_mdr 0
  set disease_under15_m_age0_hiv1_ds 0
  set disease_under15_m_age0_hiv1_mdr 0
  set disease_under15_f_age0_hiv1_ds 0
  set disease_under15_f_age0_hiv1_mdr 0
  set disease_under15_m_age1_hiv1_ds 0
  set disease_under15_m_age1_hiv1_mdr 0
  set disease_under15_f_age1_hiv1_ds 0
  set disease_under15_f_age1_hiv1_mdr 0
  set disease_under15_m_age2_hiv1_ds 0
  set disease_under15_m_age2_hiv1_mdr 0
  set disease_under15_f_age2_hiv1_ds 0
  set disease_under15_f_age2_hiv1_mdr 0
  set disease_under15_m_age0_hiv2_ds 0
  set disease_under15_m_age0_hiv2_mdr 0
  set disease_under15_f_age0_hiv2_ds 0
  set disease_under15_f_age0_hiv2_mdr 0
  set disease_under15_m_age1_hiv2_ds 0
  set disease_under15_m_age1_hiv2_mdr 0
  set disease_under15_f_age1_hiv2_ds 0
  set disease_under15_f_age1_hiv2_mdr 0
  set disease_under15_m_age2_hiv2_ds 0
  set disease_under15_m_age2_hiv2_mdr 0
  set disease_under15_f_age2_hiv2_ds 0
  set disease_under15_f_age2_hiv2_mdr 0

set death_location_m_age0_hiv0_ds n-values (3) [0]
  set death_location_m_age0_hiv0_mdr n-values (3) [0]
  set death_location_f_age0_hiv0_ds n-values (3) [0]
  set death_location_f_age0_hiv0_mdr n-values (3) [0]
  set death_location_m_age1_hiv0_ds n-values (3) [0]
  set death_location_m_age1_hiv0_mdr n-values (3) [0]
  set death_location_f_age1_hiv0_ds n-values (3) [0]
  set death_location_f_age1_hiv0_mdr n-values (3) [0]
  set death_location_m_age2_hiv0_ds n-values (3) [0]
  set death_location_m_age2_hiv0_mdr n-values (3) [0]
  set death_location_f_age2_hiv0_ds n-values (3) [0]
  set death_location_f_age2_hiv0_mdr n-values (3) [0]
  set death_location_m_age0_hiv1_ds n-values (3) [0]
  set death_location_m_age0_hiv1_mdr n-values (3) [0]
  set death_location_f_age0_hiv1_ds n-values (3) [0]
  set death_location_f_age0_hiv1_mdr n-values (3) [0]
  set death_location_m_age1_hiv1_ds n-values (3) [0]
  set death_location_m_age1_hiv1_mdr n-values (3) [0]
  set death_location_f_age1_hiv1_ds n-values (3) [0]
  set death_location_f_age1_hiv1_mdr n-values (3) [0]
  set death_location_m_age2_hiv1_ds n-values (3) [0]
  set death_location_m_age2_hiv1_mdr n-values (3) [0]
  set death_location_f_age2_hiv1_ds n-values (3) [0]
  set death_location_f_age2_hiv1_mdr n-values (3) [0]
  set death_location_m_age0_hiv2_ds n-values (3) [0]
  set death_location_m_age0_hiv2_mdr n-values (3) [0]
  set death_location_f_age0_hiv2_ds n-values (3) [0]
  set death_location_f_age0_hiv2_mdr n-values (3) [0]
  set death_location_m_age1_hiv2_ds n-values (3) [0]
  set death_location_m_age1_hiv2_mdr n-values (3) [0]
  set death_location_f_age1_hiv2_ds n-values (3) [0]
  set death_location_f_age1_hiv2_mdr n-values (3) [0]
  set death_location_m_age2_hiv2_ds n-values (3) [0]
  set death_location_m_age2_hiv2_mdr n-values (3) [0]
  set death_location_f_age2_hiv2_ds n-values (3) [0]
  set death_location_f_age2_hiv2_mdr n-values (3) [0]

  set death_under15_m_age0_hiv0_ds 0
  set death_under15_m_age0_hiv0_mdr 0
  set death_under15_f_age0_hiv0_ds 0
  set death_under15_f_age0_hiv0_mdr 0
  set death_under15_m_age1_hiv0_ds 0
  set death_under15_m_age1_hiv0_mdr 0
  set death_under15_f_age1_hiv0_ds 0
  set death_under15_f_age1_hiv0_mdr 0
  set death_under15_m_age2_hiv0_ds 0
  set death_under15_m_age2_hiv0_mdr 0
  set death_under15_f_age2_hiv0_ds 0
  set death_under15_f_age2_hiv0_mdr 0
  set death_under15_m_age0_hiv1_ds 0
  set death_under15_m_age0_hiv1_mdr 0
  set death_under15_f_age0_hiv1_ds 0
  set death_under15_f_age0_hiv1_mdr 0
  set death_under15_m_age1_hiv1_ds 0
  set death_under15_m_age1_hiv1_mdr 0
  set death_under15_f_age1_hiv1_ds 0
  set death_under15_f_age1_hiv1_mdr 0
  set death_under15_m_age2_hiv1_ds 0
  set death_under15_m_age2_hiv1_mdr 0
  set death_under15_f_age2_hiv1_ds 0
  set death_under15_f_age2_hiv1_mdr 0
  set death_under15_m_age0_hiv2_ds 0
  set death_under15_m_age0_hiv2_mdr 0
  set death_under15_f_age0_hiv2_ds 0
  set death_under15_f_age0_hiv2_mdr 0
  set death_under15_m_age1_hiv2_ds 0
  set death_under15_m_age1_hiv2_mdr 0
  set death_under15_f_age1_hiv2_ds 0
  set death_under15_f_age1_hiv2_mdr 0
  set death_under15_m_age2_hiv2_ds 0
  set death_under15_m_age2_hiv2_mdr 0
  set death_under15_f_age2_hiv2_ds 0
  set death_under15_f_age2_hiv2_mdr 0

  set start_treat_hiv0 0
  set start_treat_hiv1 0
  set start_treat_hiv2 0
  set develop_disease_end_hivneg 0
  set develop_disease_end_hivpos 0
  set develop_disease_ds 0
set develop_disease_mdr 0
end

to setup_fitting_output_tracking

  time:schedule-event "observer" [ [] ->
    fitting_outputs_2000_end
  ]
  (2000 + 1 - start_year) * 12

  time:schedule-event "observer" [ [] ->
    fitting_outputs_2020_mid
  ]
  (2020 + 1 - start_year) * 12 - 6

  time:schedule-event "observer" [ [] ->
    fitting_outputs_2010_mid
  ]
  (2010 + 1 - start_year) * 12 - 6

  time:schedule-event "observer" [ [] ->
    fitting_outputs_2010_end
  ]
  (2010 + 1 - start_year) * 12

  time:schedule-event "observer" [ [] ->
    fitting_outputs_2011_mid
  ]
  (2011 + 1 - start_year) * 12 - 6

  time:schedule-event "observer" [ [] ->
    fitting_outputs_2011_end
  ]
  (2011 + 1 - start_year) * 12

  time:schedule-event "observer" [ [] ->
    fitting_outputs_2012_mid
  ]
  (2012 + 1 - start_year) * 12 - 6

  time:schedule-event "observer" [ [] ->
    fitting_outputs_2012_end
  ]
  (2012 + 1 - start_year) * 12

  time:schedule-event "observer" [ [] ->
    fitting_outputs_2015_mid
  ]
  (2015 + 1 - start_year) * 12 - 6

  time:schedule-event "observer" [ [] ->
    fitting_outputs_2016_mid
  ]
  (2016 + 1 - start_year) * 12 - 6

  time:schedule-event "observer" [ [] ->
    fitting_outputs_2016_end
  ]
  (2016 + 1 - start_year) * 12

  time:schedule-event "observer" [ [] ->
    fitting_outputs_2017_mid
  ]
  (2017 + 1 - start_year) * 12 - 6

  time:schedule-event "observer" [ [] ->
    fitting_outputs_2017_end
  ]
  (2017 + 1 - start_year) * 12

  time:schedule-event "observer" [ [] ->
    fitting_outputs_2018_mid
  ]
  (2018 + 1 - start_year) * 12 - 6

  time:schedule-event "observer" [ [] ->
    fitting_outputs_2018_end
  ]
  (2018 + 1 - start_year) * 12

  time:schedule-event "observer" [ [] ->
    fitting_outputs_2019_mid
  ]
  (2019 + 1 - start_year) * 12 - 6

  time:schedule-event "observer" [ [] ->
    fitting_outputs_2020_mid
  ]
  (2020 + 1 - start_year) * 12 - 6

  time:schedule-event "observer" [ [] ->
    fitting_outputs_2030_mid
  ]
  (2030 + 1 - start_year) * 12 - 6
end

to fitting_outputs_2000_end
  set treatment_coverage_2000 ((start_treat_hiv0 + start_treat_hiv1 + start_treat_hiv2) / (develop_disease_end_hivneg + develop_disease_end_hivpos))
end

to fitting_outputs_2010_mid
  set output_pop_size_2010 count turtles with [person = 1]
end

to fitting_outputs_2010_end
  set develop_disease_end_hivneg 0
  set develop_disease_end_hivpos 0
end

to fitting_outputs_2011_mid
  with-local-randomness [
    set output_hivprev_m_age0_2011
    (count hiv1tb0_m_low_age0s + count hiv1tb1_m_low_age0s + count hiv1tb2_m_low_age0s + count hiv1tb3_m_low_age0s + count hiv1tb4_m_low_age0s
      + count hiv1tb0_m_high_age0s + count hiv1tb1_m_high_age0s + count hiv1tb2_m_high_age0s + count hiv1tb3_m_high_age0s + count hiv1tb4_m_high_age0s
      + count hiv2tb0_m_low_age0s + count hiv2tb1_m_low_age0s + count hiv2tb2_m_low_age0s + count hiv2tb3_m_low_age0s + count hiv2tb4_m_low_age0s
      + count hiv2tb0_m_high_age0s + count hiv2tb1_m_high_age0s + count hiv2tb2_m_high_age0s + count hiv2tb3_m_high_age0s + count hiv2tb4_m_high_age0s)
    / count turtles with [person = 1 and sex = 0 and agecat = 0]
    set output_hivprev_m_age1_2011
    (count hiv1tb0_m_low_age1s + count hiv1tb1_m_low_age1s + count hiv1tb2_m_low_age1s + count hiv1tb3_m_low_age1s + count hiv1tb4_m_low_age1s
      + count hiv1tb0_m_high_age1s + count hiv1tb1_m_high_age1s + count hiv1tb2_m_high_age1s + count hiv1tb3_m_high_age1s + count hiv1tb4_m_high_age1s
      + count hiv2tb0_m_low_age1s + count hiv2tb1_m_low_age1s + count hiv2tb2_m_low_age1s + count hiv2tb3_m_low_age1s + count hiv2tb4_m_low_age1s
      + count hiv2tb0_m_high_age1s + count hiv2tb1_m_high_age1s + count hiv2tb2_m_high_age1s + count hiv2tb3_m_high_age1s + count hiv2tb4_m_high_age1s)
    / count turtles with [person = 1 and sex = 0 and agecat = 1]
    set output_hivprev_f_age0_2011
    (count hiv1tb0_f_low_age0s + count hiv1tb1_f_low_age0s + count hiv1tb2_f_low_age0s + count hiv1tb3_f_low_age0s + count hiv1tb4_f_low_age0s
      + count hiv1tb0_f_high_age0s + count hiv1tb1_f_high_age0s + count hiv1tb2_f_high_age0s + count hiv1tb3_f_high_age0s + count hiv1tb4_f_high_age0s
      + count hiv2tb0_f_low_age0s + count hiv2tb1_f_low_age0s + count hiv2tb2_f_low_age0s + count hiv2tb3_f_low_age0s + count hiv2tb4_f_low_age0s
      + count hiv2tb0_f_high_age0s + count hiv2tb1_f_high_age0s + count hiv2tb2_f_high_age0s + count hiv2tb3_f_high_age0s + count hiv2tb4_f_high_age0s)
    / count turtles with [person = 1 and sex = 1 and agecat = 0]
    set output_hivprev_f_age1_2011
    (count hiv1tb0_f_low_age1s + count hiv1tb1_f_low_age1s + count hiv1tb2_f_low_age1s + count hiv1tb3_f_low_age1s + count hiv1tb4_f_low_age1s
      + count hiv1tb0_f_high_age1s + count hiv1tb1_f_high_age1s + count hiv1tb2_f_high_age1s + count hiv1tb3_f_high_age1s + count hiv1tb4_f_high_age1s
      + count hiv2tb0_f_low_age1s + count hiv2tb1_f_low_age1s + count hiv2tb2_f_low_age1s + count hiv2tb3_f_low_age1s + count hiv2tb4_f_low_age1s
      + count hiv2tb0_f_high_age1s + count hiv2tb1_f_high_age1s + count hiv2tb2_f_high_age1s + count hiv2tb3_f_high_age1s + count hiv2tb4_f_high_age1s)
    / count turtles with [person = 1 and sex = 1 and agecat = 1]
    set popsize_2011_mid count turtles with [person = 1]
  ]
end

to fitting_outputs_2011_end
  set tb_incidence_2011 (100000 * (develop_disease_end_hivneg + develop_disease_end_hivpos) / popsize_2011_mid)
end

to fitting_outputs_2012_mid
  with-local-randomness [
    set output_art_all_2012 (
      count hiv2tb0_m_low_age0s + count hiv2tb1_m_low_age0s + count hiv2tb2_m_low_age0s + count hiv2tb3_m_low_age0s + count hiv2tb4_m_low_age0s +
      count hiv2tb0_f_low_age0s + count hiv2tb1_f_low_age0s + count hiv2tb2_f_low_age0s + count hiv2tb3_f_low_age0s + count hiv2tb4_f_low_age0s +
      count hiv2tb0_m_high_age0s + count hiv2tb1_m_high_age0s + count hiv2tb2_m_high_age0s + count hiv2tb3_m_high_age0s + count hiv2tb4_m_high_age0s +
      count hiv2tb0_f_high_age0s + count hiv2tb1_f_high_age0s + count hiv2tb2_f_high_age0s + count hiv2tb3_f_high_age0s + count hiv2tb4_f_high_age0s +
      count hiv2tb0_m_low_age1s + count hiv2tb1_m_low_age1s + count hiv2tb2_m_low_age1s + count hiv2tb3_m_low_age1s + count hiv2tb4_m_low_age1s +
      count hiv2tb0_f_low_age1s + count hiv2tb1_f_low_age1s + count hiv2tb2_f_low_age1s + count hiv2tb3_f_low_age1s + count hiv2tb4_f_low_age1s +
      count hiv2tb0_m_high_age1s + count hiv2tb1_m_high_age1s + count hiv2tb2_m_high_age1s + count hiv2tb3_m_high_age1s + count hiv2tb4_m_high_age1s +
      count hiv2tb0_f_high_age1s + count hiv2tb1_f_high_age1s + count hiv2tb2_f_high_age1s + count hiv2tb3_f_high_age1s + count hiv2tb4_f_high_age1s +
      count hiv2tb0_m_low_age2s + count hiv2tb1_m_low_age2s + count hiv2tb2_m_low_age2s + count hiv2tb3_m_low_age2s + count hiv2tb4_m_low_age2s +
      count hiv2tb0_f_low_age2s + count hiv2tb1_f_low_age2s + count hiv2tb2_f_low_age2s + count hiv2tb3_f_low_age2s + count hiv2tb4_f_low_age2s +
      count hiv2tb0_m_high_age2s + count hiv2tb1_m_high_age2s + count hiv2tb2_m_high_age2s + count hiv2tb3_m_high_age2s + count hiv2tb4_m_high_age2s +
      count hiv2tb0_f_high_age2s + count hiv2tb1_f_high_age2s + count hiv2tb2_f_high_age2s + count hiv2tb3_f_high_age2s + count hiv2tb4_f_high_age2s)
    /
    (count hiv1tb0_m_low_age0s + count hiv1tb1_m_low_age0s + count hiv1tb2_m_low_age0s + count hiv1tb3_m_low_age0s + count hiv1tb4_m_low_age0s +
      count hiv1tb0_f_low_age0s + count hiv1tb1_f_low_age0s + count hiv1tb2_f_low_age0s + count hiv1tb3_f_low_age0s + count hiv1tb4_f_low_age0s +
      count hiv1tb0_m_high_age0s + count hiv1tb1_m_high_age0s + count hiv1tb2_m_high_age0s + count hiv1tb3_m_high_age0s + count hiv1tb4_m_high_age0s +
      count hiv1tb0_f_high_age0s + count hiv1tb1_f_high_age0s + count hiv1tb2_f_high_age0s + count hiv1tb3_f_high_age0s + count hiv1tb4_f_high_age0s +
      count hiv1tb0_m_low_age1s + count hiv1tb1_m_low_age1s + count hiv1tb2_m_low_age1s + count hiv1tb3_m_low_age1s + count hiv1tb4_m_low_age1s +
      count hiv1tb0_f_low_age1s + count hiv1tb1_f_low_age1s + count hiv1tb2_f_low_age1s + count hiv1tb3_f_low_age1s + count hiv1tb4_f_low_age1s +
      count hiv1tb0_m_high_age1s + count hiv1tb1_m_high_age1s + count hiv1tb2_m_high_age1s + count hiv1tb3_m_high_age1s + count hiv1tb4_m_high_age1s +
      count hiv1tb0_f_high_age1s + count hiv1tb1_f_high_age1s + count hiv1tb2_f_high_age1s + count hiv1tb3_f_high_age1s + count hiv1tb4_f_high_age1s +
      count hiv1tb0_m_low_age2s + count hiv1tb1_m_low_age2s + count hiv1tb2_m_low_age2s + count hiv1tb3_m_low_age2s + count hiv1tb4_m_low_age2s +
      count hiv1tb0_f_low_age2s + count hiv1tb1_f_low_age2s + count hiv1tb2_f_low_age2s + count hiv1tb3_f_low_age2s + count hiv1tb4_f_low_age2s +
      count hiv1tb0_m_high_age2s + count hiv1tb1_m_high_age2s + count hiv1tb2_m_high_age2s + count hiv1tb3_m_high_age2s + count hiv1tb4_m_high_age2s +
      count hiv1tb0_f_high_age2s + count hiv1tb1_f_high_age2s + count hiv1tb2_f_high_age2s + count hiv1tb3_f_high_age2s + count hiv1tb4_f_high_age2s +
      count hiv2tb0_m_low_age0s + count hiv2tb1_m_low_age0s + count hiv2tb2_m_low_age0s + count hiv2tb3_m_low_age0s + count hiv2tb4_m_low_age0s +
      count hiv2tb0_f_low_age0s + count hiv2tb1_f_low_age0s + count hiv2tb2_f_low_age0s + count hiv2tb3_f_low_age0s + count hiv2tb4_f_low_age0s +
      count hiv2tb0_m_high_age0s + count hiv2tb1_m_high_age0s + count hiv2tb2_m_high_age0s + count hiv2tb3_m_high_age0s + count hiv2tb4_m_high_age0s +
      count hiv2tb0_f_high_age0s + count hiv2tb1_f_high_age0s + count hiv2tb2_f_high_age0s + count hiv2tb3_f_high_age0s + count hiv2tb4_f_high_age0s +
      count hiv2tb0_m_low_age1s + count hiv2tb1_m_low_age1s + count hiv2tb2_m_low_age1s + count hiv2tb3_m_low_age1s + count hiv2tb4_m_low_age1s +
      count hiv2tb0_f_low_age1s + count hiv2tb1_f_low_age1s + count hiv2tb2_f_low_age1s + count hiv2tb3_f_low_age1s + count hiv2tb4_f_low_age1s +
      count hiv2tb0_m_high_age1s + count hiv2tb1_m_high_age1s + count hiv2tb2_m_high_age1s + count hiv2tb3_m_high_age1s + count hiv2tb4_m_high_age1s +
      count hiv2tb0_f_high_age1s + count hiv2tb1_f_high_age1s + count hiv2tb2_f_high_age1s + count hiv2tb3_f_high_age1s + count hiv2tb4_f_high_age1s +
      count hiv2tb0_m_low_age2s + count hiv2tb1_m_low_age2s + count hiv2tb2_m_low_age2s + count hiv2tb3_m_low_age2s + count hiv2tb4_m_low_age2s +
      count hiv2tb0_f_low_age2s + count hiv2tb1_f_low_age2s + count hiv2tb2_f_low_age2s + count hiv2tb3_f_low_age2s + count hiv2tb4_f_low_age2s +
      count hiv2tb0_m_high_age2s + count hiv2tb1_m_high_age2s + count hiv2tb2_m_high_age2s + count hiv2tb3_m_high_age2s + count hiv2tb4_m_high_age2s +
      count hiv2tb0_f_high_age2s + count hiv2tb1_f_high_age2s + count hiv2tb2_f_high_age2s + count hiv2tb3_f_high_age2s + count hiv2tb4_f_high_age2s)
  ]
end

to fitting_outputs_2015_mid
  set output_pop_size_2015 count turtles with [person = 1]
end

to fitting_outputs_2016_mid
  set output_pop_size_2016 count turtles with [person = 1]
end

to fitting_outputs_2016_end
  set treat_success_ds 0
  set treat_success_mdr 0
  set treat_dropout_ds 0
  set treat_dropout_mdr 0
  set treat_deaths_ds 0
  set treat_deaths_mdr 0
end

to fitting_outputs_2012_end
  set prop_inc_tb_mdr_2012 develop_disease_mdr / (develop_disease_ds + develop_disease_mdr)
end

to fitting_outputs_2017_mid
  with-local-randomness [
    set output_hivprev_m_age0_2017
    (count hiv1tb0_m_low_age0s + count hiv1tb1_m_low_age0s + count hiv1tb2_m_low_age0s + count hiv1tb3_m_low_age0s + count hiv1tb4_m_low_age0s
      + count hiv1tb0_m_high_age0s + count hiv1tb1_m_high_age0s + count hiv1tb2_m_high_age0s + count hiv1tb3_m_high_age0s + count hiv1tb4_m_high_age0s
      + count hiv2tb0_m_low_age0s + count hiv2tb1_m_low_age0s + count hiv2tb2_m_low_age0s + count hiv2tb3_m_low_age0s + count hiv2tb4_m_low_age0s
      + count hiv2tb0_m_high_age0s + count hiv2tb1_m_high_age0s + count hiv2tb2_m_high_age0s + count hiv2tb3_m_high_age0s + count hiv2tb4_m_high_age0s)
    / count turtles with [person = 1 and sex = 0 and agecat = 0]
    set output_hivprev_m_age1_2017
    (count hiv1tb0_m_low_age1s + count hiv1tb1_m_low_age1s + count hiv1tb2_m_low_age1s + count hiv1tb3_m_low_age1s + count hiv1tb4_m_low_age1s
      + count hiv1tb0_m_high_age1s + count hiv1tb1_m_high_age1s + count hiv1tb2_m_high_age1s + count hiv1tb3_m_high_age1s + count hiv1tb4_m_high_age1s
      + count hiv2tb0_m_low_age1s + count hiv2tb1_m_low_age1s + count hiv2tb2_m_low_age1s + count hiv2tb3_m_low_age1s + count hiv2tb4_m_low_age1s
      + count hiv2tb0_m_high_age1s + count hiv2tb1_m_high_age1s + count hiv2tb2_m_high_age1s + count hiv2tb3_m_high_age1s + count hiv2tb4_m_high_age1s)
    / count turtles with [person = 1 and sex = 0 and agecat = 1]
    set output_hivprev_m_age2_2017
    (count hiv1tb0_m_low_age2s + count hiv1tb1_m_low_age2s + count hiv1tb2_m_low_age2s + count hiv1tb3_m_low_age2s + count hiv1tb4_m_low_age2s
      + count hiv1tb0_m_high_age2s + count hiv1tb1_m_high_age2s + count hiv1tb2_m_high_age2s + count hiv1tb3_m_high_age2s + count hiv1tb4_m_high_age2s
      + count hiv2tb0_m_low_age2s + count hiv2tb1_m_low_age2s + count hiv2tb2_m_low_age2s + count hiv2tb3_m_low_age2s + count hiv2tb4_m_low_age2s
      + count hiv2tb0_m_high_age2s + count hiv2tb1_m_high_age2s + count hiv2tb2_m_high_age2s + count hiv2tb3_m_high_age2s + count hiv2tb4_m_high_age2s)
    / count turtles with [person = 1 and sex = 0 and agecat = 2]
    set output_hivprev_f_age0_2017
    (count hiv1tb0_f_low_age0s + count hiv1tb1_f_low_age0s + count hiv1tb2_f_low_age0s + count hiv1tb3_f_low_age0s + count hiv1tb4_f_low_age0s
      + count hiv1tb0_f_high_age0s + count hiv1tb1_f_high_age0s + count hiv1tb2_f_high_age0s + count hiv1tb3_f_high_age0s + count hiv1tb4_f_high_age0s
      + count hiv2tb0_f_low_age0s + count hiv2tb1_f_low_age0s + count hiv2tb2_f_low_age0s + count hiv2tb3_f_low_age0s + count hiv2tb4_f_low_age0s
      + count hiv2tb0_f_high_age0s + count hiv2tb1_f_high_age0s + count hiv2tb2_f_high_age0s + count hiv2tb3_f_high_age0s + count hiv2tb4_f_high_age0s)
    / count turtles with [person = 1 and sex = 1 and agecat = 0]
    set output_hivprev_f_age1_2017
    (count hiv1tb0_f_low_age1s + count hiv1tb1_f_low_age1s + count hiv1tb2_f_low_age1s + count hiv1tb3_f_low_age1s + count hiv1tb4_f_low_age1s
      + count hiv1tb0_f_high_age1s + count hiv1tb1_f_high_age1s + count hiv1tb2_f_high_age1s + count hiv1tb3_f_high_age1s + count hiv1tb4_f_high_age1s
      + count hiv2tb0_f_low_age1s + count hiv2tb1_f_low_age1s + count hiv2tb2_f_low_age1s + count hiv2tb3_f_low_age1s + count hiv2tb4_f_low_age1s
      + count hiv2tb0_f_high_age1s + count hiv2tb1_f_high_age1s + count hiv2tb2_f_high_age1s + count hiv2tb3_f_high_age1s + count hiv2tb4_f_high_age1s)
    / count turtles with [person = 1 and sex = 1 and agecat = 1]
    set output_hivprev_f_age2_2017
    (count hiv1tb0_f_low_age2s + count hiv1tb1_f_low_age2s + count hiv1tb2_f_low_age2s + count hiv1tb3_f_low_age2s + count hiv1tb4_f_low_age2s
      + count hiv1tb0_f_high_age2s + count hiv1tb1_f_high_age2s + count hiv1tb2_f_high_age2s + count hiv1tb3_f_high_age2s + count hiv1tb4_f_high_age2s
      + count hiv2tb0_f_low_age2s + count hiv2tb1_f_low_age2s + count hiv2tb2_f_low_age2s + count hiv2tb3_f_low_age2s + count hiv2tb4_f_low_age2s
      + count hiv2tb0_f_high_age2s + count hiv2tb1_f_high_age2s + count hiv2tb2_f_high_age2s + count hiv2tb3_f_high_age2s + count hiv2tb4_f_high_age2s)
    / count turtles with [person = 1 and sex = 1 and agecat = 2]

    set output_art_age0_2017
    (count hiv2tb0_m_low_age0s + count hiv2tb1_m_low_age0s + count hiv2tb2_m_low_age0s + count hiv2tb3_m_low_age0s + count hiv2tb4_m_low_age0s +
      count hiv2tb0_f_low_age0s + count hiv2tb1_f_low_age0s + count hiv2tb2_f_low_age0s + count hiv2tb3_f_low_age0s + count hiv2tb4_f_low_age0s +
      count hiv2tb0_m_high_age0s + count hiv2tb1_m_high_age0s + count hiv2tb2_m_high_age0s + count hiv2tb3_m_high_age0s + count hiv2tb4_m_high_age0s +
      count hiv2tb0_f_high_age0s + count hiv2tb1_f_high_age0s + count hiv2tb2_f_high_age0s + count hiv2tb3_f_high_age0s + count hiv2tb4_f_high_age0s)
    /
    (count hiv1tb0_m_low_age0s + count hiv1tb1_m_low_age0s + count hiv1tb2_m_low_age0s + count hiv1tb3_m_low_age0s + count hiv1tb4_m_low_age0s +
      count hiv1tb0_f_low_age0s + count hiv1tb1_f_low_age0s + count hiv1tb2_f_low_age0s + count hiv1tb3_f_low_age0s + count hiv1tb4_f_low_age0s +
      count hiv1tb0_m_high_age0s + count hiv1tb1_m_high_age0s + count hiv1tb2_m_high_age0s + count hiv1tb3_m_high_age0s + count hiv1tb4_m_high_age0s +
      count hiv1tb0_f_high_age0s + count hiv1tb1_f_high_age0s + count hiv1tb2_f_high_age0s + count hiv1tb3_f_high_age0s + count hiv1tb4_f_high_age0s +
      count hiv2tb0_m_low_age0s + count hiv2tb1_m_low_age0s + count hiv2tb2_m_low_age0s + count hiv2tb3_m_low_age0s + count hiv2tb4_m_low_age0s +
      count hiv2tb0_f_low_age0s + count hiv2tb1_f_low_age0s + count hiv2tb2_f_low_age0s + count hiv2tb3_f_low_age0s + count hiv2tb4_f_low_age0s +
      count hiv2tb0_m_high_age0s + count hiv2tb1_m_high_age0s + count hiv2tb2_m_high_age0s + count hiv2tb3_m_high_age0s + count hiv2tb4_m_high_age0s +
      count hiv2tb0_f_high_age0s + count hiv2tb1_f_high_age0s + count hiv2tb2_f_high_age0s + count hiv2tb3_f_high_age0s + count hiv2tb4_f_high_age0s)

    set output_art_age1_2017
    (count hiv2tb0_m_low_age1s + count hiv2tb1_m_low_age1s + count hiv2tb2_m_low_age1s + count hiv2tb3_m_low_age1s + count hiv2tb4_m_low_age1s +
      count hiv2tb0_f_low_age1s + count hiv2tb1_f_low_age1s + count hiv2tb2_f_low_age1s + count hiv2tb3_f_low_age1s + count hiv2tb4_f_low_age1s +
      count hiv2tb0_m_high_age1s + count hiv2tb1_m_high_age1s + count hiv2tb2_m_high_age1s + count hiv2tb3_m_high_age1s + count hiv2tb4_m_high_age1s +
      count hiv2tb0_f_high_age1s + count hiv2tb1_f_high_age1s + count hiv2tb2_f_high_age1s + count hiv2tb3_f_high_age1s + count hiv2tb4_f_high_age1s)
    /
    (count hiv1tb0_m_low_age1s + count hiv1tb1_m_low_age1s + count hiv1tb2_m_low_age1s + count hiv1tb3_m_low_age1s + count hiv1tb4_m_low_age1s +
      count hiv1tb0_f_low_age1s + count hiv1tb1_f_low_age1s + count hiv1tb2_f_low_age1s + count hiv1tb3_f_low_age1s + count hiv1tb4_f_low_age1s +
      count hiv1tb0_m_high_age1s + count hiv1tb1_m_high_age1s + count hiv1tb2_m_high_age1s + count hiv1tb3_m_high_age1s + count hiv1tb4_m_high_age1s +
      count hiv1tb0_f_high_age1s + count hiv1tb1_f_high_age1s + count hiv1tb2_f_high_age1s + count hiv1tb3_f_high_age1s + count hiv1tb4_f_high_age1s +
      count hiv2tb0_m_low_age1s + count hiv2tb1_m_low_age1s + count hiv2tb2_m_low_age1s + count hiv2tb3_m_low_age1s + count hiv2tb4_m_low_age1s +
      count hiv2tb0_f_low_age1s + count hiv2tb1_f_low_age1s + count hiv2tb2_f_low_age1s + count hiv2tb3_f_low_age1s + count hiv2tb4_f_low_age1s +
      count hiv2tb0_m_high_age1s + count hiv2tb1_m_high_age1s + count hiv2tb2_m_high_age1s + count hiv2tb3_m_high_age1s + count hiv2tb4_m_high_age1s +
      count hiv2tb0_f_high_age1s + count hiv2tb1_f_high_age1s + count hiv2tb2_f_high_age1s + count hiv2tb3_f_high_age1s + count hiv2tb4_f_high_age1s)

    set output_art_age2_2017
    (count hiv2tb0_m_low_age2s + count hiv2tb1_m_low_age2s + count hiv2tb2_m_low_age2s + count hiv2tb3_m_low_age2s + count hiv2tb4_m_low_age2s +
      count hiv2tb0_f_low_age2s + count hiv2tb1_f_low_age2s + count hiv2tb2_f_low_age2s + count hiv2tb3_f_low_age2s + count hiv2tb4_f_low_age2s +
      count hiv2tb0_m_high_age2s + count hiv2tb1_m_high_age2s + count hiv2tb2_m_high_age2s + count hiv2tb3_m_high_age2s + count hiv2tb4_m_high_age2s +
      count hiv2tb0_f_high_age2s + count hiv2tb1_f_high_age2s + count hiv2tb2_f_high_age2s + count hiv2tb3_f_high_age2s + count hiv2tb4_f_high_age2s)
    /
    (count hiv1tb0_m_low_age2s + count hiv1tb1_m_low_age2s + count hiv1tb2_m_low_age2s + count hiv1tb3_m_low_age2s + count hiv1tb4_m_low_age2s +
      count hiv1tb0_f_low_age2s + count hiv1tb1_f_low_age2s + count hiv1tb2_f_low_age2s + count hiv1tb3_f_low_age2s + count hiv1tb4_f_low_age2s +
      count hiv1tb0_m_high_age2s + count hiv1tb1_m_high_age2s + count hiv1tb2_m_high_age2s + count hiv1tb3_m_high_age2s + count hiv1tb4_m_high_age2s +
      count hiv1tb0_f_high_age2s + count hiv1tb1_f_high_age2s + count hiv1tb2_f_high_age2s + count hiv1tb3_f_high_age2s + count hiv1tb4_f_high_age2s +
      count hiv2tb0_m_low_age2s + count hiv2tb1_m_low_age2s + count hiv2tb2_m_low_age2s + count hiv2tb3_m_low_age2s + count hiv2tb4_m_low_age2s +
      count hiv2tb0_f_low_age2s + count hiv2tb1_f_low_age2s + count hiv2tb2_f_low_age2s + count hiv2tb3_f_low_age2s + count hiv2tb4_f_low_age2s +
      count hiv2tb0_m_high_age2s + count hiv2tb1_m_high_age2s + count hiv2tb2_m_high_age2s + count hiv2tb3_m_high_age2s + count hiv2tb4_m_high_age2s +
      count hiv2tb0_f_high_age2s + count hiv2tb1_f_high_age2s + count hiv2tb2_f_high_age2s + count hiv2tb3_f_high_age2s + count hiv2tb4_f_high_age2s)

    set output_art_m_2017
    (count hiv2tb0_m_low_age0s + count hiv2tb1_m_low_age0s + count hiv2tb2_m_low_age0s + count hiv2tb3_m_low_age0s + count hiv2tb4_m_low_age0s +
      count hiv2tb0_m_high_age0s + count hiv2tb1_m_high_age0s + count hiv2tb2_m_high_age0s + count hiv2tb3_m_high_age0s + count hiv2tb4_m_high_age0s +
      count hiv2tb0_m_low_age1s + count hiv2tb1_m_low_age1s + count hiv2tb2_m_low_age1s + count hiv2tb3_m_low_age1s + count hiv2tb4_m_low_age1s +
      count hiv2tb0_m_high_age1s + count hiv2tb1_m_high_age1s + count hiv2tb2_m_high_age1s + count hiv2tb3_m_high_age1s + count hiv2tb4_m_high_age1s +
      count hiv2tb0_m_low_age2s + count hiv2tb1_m_low_age2s + count hiv2tb2_m_low_age2s + count hiv2tb3_m_low_age2s + count hiv2tb4_m_low_age2s +
      count hiv2tb0_m_high_age2s + count hiv2tb1_m_high_age2s + count hiv2tb2_m_high_age2s + count hiv2tb3_m_high_age2s + count hiv2tb4_m_high_age2s)
    /
    (count hiv1tb0_m_low_age0s + count hiv1tb1_m_low_age0s + count hiv1tb2_m_low_age0s + count hiv1tb3_m_low_age0s + count hiv1tb4_m_low_age0s +
      count hiv1tb0_m_high_age0s + count hiv1tb1_m_high_age0s + count hiv1tb2_m_high_age0s + count hiv1tb3_m_high_age0s + count hiv1tb4_m_high_age0s +
      count hiv2tb0_m_low_age0s + count hiv2tb1_m_low_age0s + count hiv2tb2_m_low_age0s + count hiv2tb3_m_low_age0s + count hiv2tb4_m_low_age0s +
      count hiv2tb0_m_high_age0s + count hiv2tb1_m_high_age0s + count hiv2tb2_m_high_age0s + count hiv2tb3_m_high_age0s + count hiv2tb4_m_high_age0s +
      count hiv1tb0_m_low_age1s + count hiv1tb1_m_low_age1s + count hiv1tb2_m_low_age1s + count hiv1tb3_m_low_age1s + count hiv1tb4_m_low_age1s +
      count hiv1tb0_m_high_age1s + count hiv1tb1_m_high_age1s + count hiv1tb2_m_high_age1s + count hiv1tb3_m_high_age1s + count hiv1tb4_m_high_age1s +
      count hiv2tb0_m_low_age1s + count hiv2tb1_m_low_age1s + count hiv2tb2_m_low_age1s + count hiv2tb3_m_low_age1s + count hiv2tb4_m_low_age1s +
      count hiv2tb0_m_high_age1s + count hiv2tb1_m_high_age1s + count hiv2tb2_m_high_age1s + count hiv2tb3_m_high_age1s + count hiv2tb4_m_high_age1s +
      count hiv1tb0_m_low_age2s + count hiv1tb1_m_low_age2s + count hiv1tb2_m_low_age2s + count hiv1tb3_m_low_age2s + count hiv1tb4_m_low_age2s +
      count hiv1tb0_m_high_age2s + count hiv1tb1_m_high_age2s + count hiv1tb2_m_high_age2s + count hiv1tb3_m_high_age2s + count hiv1tb4_m_high_age2s +
      count hiv2tb0_m_low_age2s + count hiv2tb1_m_low_age2s + count hiv2tb2_m_low_age2s + count hiv2tb3_m_low_age2s + count hiv2tb4_m_low_age2s +
      count hiv2tb0_m_high_age2s + count hiv2tb1_m_high_age2s + count hiv2tb2_m_high_age2s + count hiv2tb3_m_high_age2s + count hiv2tb4_m_high_age2s)

    set output_art_f_2017
    (count hiv2tb0_f_low_age0s + count hiv2tb1_f_low_age0s + count hiv2tb2_f_low_age0s + count hiv2tb3_f_low_age0s + count hiv2tb4_f_low_age0s +
      count hiv2tb0_f_high_age0s + count hiv2tb1_f_high_age0s + count hiv2tb2_f_high_age0s + count hiv2tb3_f_high_age0s + count hiv2tb4_f_high_age0s +
      count hiv2tb0_f_low_age1s + count hiv2tb1_f_low_age1s + count hiv2tb2_f_low_age1s + count hiv2tb3_f_low_age1s + count hiv2tb4_f_low_age1s +
      count hiv2tb0_f_high_age1s + count hiv2tb1_f_high_age1s + count hiv2tb2_f_high_age1s + count hiv2tb3_f_high_age1s + count hiv2tb4_f_high_age1s +
      count hiv2tb0_f_low_age2s + count hiv2tb1_f_low_age2s + count hiv2tb2_f_low_age2s + count hiv2tb3_f_low_age2s + count hiv2tb4_f_low_age2s +
      count hiv2tb0_f_high_age2s + count hiv2tb1_f_high_age2s + count hiv2tb2_f_high_age2s + count hiv2tb3_f_high_age2s + count hiv2tb4_f_high_age2s)
    /
    (count hiv1tb0_f_low_age0s + count hiv1tb1_f_low_age0s + count hiv1tb2_f_low_age0s + count hiv1tb3_f_low_age0s + count hiv1tb4_f_low_age0s +
      count hiv1tb0_f_high_age0s + count hiv1tb1_f_high_age0s + count hiv1tb2_f_high_age0s + count hiv1tb3_f_high_age0s + count hiv1tb4_f_high_age0s +
      count hiv2tb0_f_low_age0s + count hiv2tb1_f_low_age0s + count hiv2tb2_f_low_age0s + count hiv2tb3_f_low_age0s + count hiv2tb4_f_low_age0s +
      count hiv2tb0_f_high_age0s + count hiv2tb1_f_high_age0s + count hiv2tb2_f_high_age0s + count hiv2tb3_f_high_age0s + count hiv2tb4_f_high_age0s +
      count hiv1tb0_f_low_age1s + count hiv1tb1_f_low_age1s + count hiv1tb2_f_low_age1s + count hiv1tb3_f_low_age1s + count hiv1tb4_f_low_age1s +
      count hiv1tb0_f_high_age1s + count hiv1tb1_f_high_age1s + count hiv1tb2_f_high_age1s + count hiv1tb3_f_high_age1s + count hiv1tb4_f_high_age1s +
      count hiv2tb0_f_low_age1s + count hiv2tb1_f_low_age1s + count hiv2tb2_f_low_age1s + count hiv2tb3_f_low_age1s + count hiv2tb4_f_low_age1s +
      count hiv2tb0_f_high_age1s + count hiv2tb1_f_high_age1s + count hiv2tb2_f_high_age1s + count hiv2tb3_f_high_age1s + count hiv2tb4_f_high_age1s +
      count hiv1tb0_f_low_age2s + count hiv1tb1_f_low_age2s + count hiv1tb2_f_low_age2s + count hiv1tb3_f_low_age2s + count hiv1tb4_f_low_age2s +
      count hiv1tb0_f_high_age2s + count hiv1tb1_f_high_age2s + count hiv1tb2_f_high_age2s + count hiv1tb3_f_high_age2s + count hiv1tb4_f_high_age2s +
      count hiv2tb0_f_low_age2s + count hiv2tb1_f_low_age2s + count hiv2tb2_f_low_age2s + count hiv2tb3_f_low_age2s + count hiv2tb4_f_low_age2s +
      count hiv2tb0_f_high_age2s + count hiv2tb1_f_high_age2s + count hiv2tb2_f_high_age2s + count hiv2tb3_f_high_age2s + count hiv2tb4_f_high_age2s)

    set start_age2_m 0
    set end_age2_m 0
    set start_age2_f 0
    set end_age2_f 0
  ]
end

to fitting_outputs_2017_end
  set develop_disease_end_hivneg 0
  set develop_disease_end_hivpos 0
  set tb_deaths_hiv0 0
  set tb_deaths_hiv12 0
  set start_treat_hiv0 0
  set start_treat_hiv1 0
  set start_treat_hiv2 0

  let total_ds (treat_success_ds + treat_dropout_ds + treat_deaths_ds)
  let total_mdr (treat_success_mdr + treat_dropout_mdr + treat_deaths_mdr)
  if total_ds > 0 [
    set treatment_success_DS_2017 (treat_success_ds / total_ds)
    set treatment_dropout_DS_2017 (treat_dropout_ds / total_ds)
    set treatment_death_DS_2017 (treat_deaths_ds / total_ds)
  ]
  if total_mdr > 0 [
    set treatment_success_MDR_2017 (treat_success_mdr / total_mdr)
    set treatment_dropout_MDR_2017 (treat_dropout_mdr / total_mdr)
    set treatment_death_MDR_2017 (treat_deaths_mdr / total_mdr)
  ]
end

to fitting_outputs_2018_mid
  with-local-randomness [
    set output_prop_m_2018 count turtles with [sex = 0 and person = 1] / count turtles with [person = 1]

    let num_m_age0 count turtles with [sex = 0 and agecat = 0 and person = 1]
    let num_m_age1 count turtles with [sex = 0 and agecat = 1 and person = 1]
    let num_m_age2 count turtles with [sex = 0 and agecat = 2 and person = 1]
    let num_f_age0 count turtles with [sex = 1 and agecat = 0 and person = 1]
    let num_f_age1 count turtles with [sex = 1 and agecat = 1 and person = 1]
    let num_f_age2 count turtles with [sex = 1 and agecat = 2 and person = 1]

    set output_prop_m_age0_2018 num_m_age0 / count turtles with [sex = 0 and person = 1]
    set output_prop_m_age1_2018 num_m_age1 / count turtles with [sex = 0 and person = 1]
    set output_prop_m_age2_2018 num_m_age2 / count turtles with [sex = 0 and person = 1]
    set output_prop_f_age0_2018 num_f_age0 / count turtles with [sex = 1 and person = 1]
    set output_prop_f_age1_2018 num_f_age1 / count turtles with [sex = 1 and person = 1]
    set output_prop_f_age2_2018 num_f_age2 / count turtles with [sex = 1 and person = 1]
    set popsize_2018_mid count turtles with [person = 1]

    ifelse num_m_age0 = 0
    [set output_reduction_m_age0-1_2018 100]
    [set output_reduction_m_age0-1_2018 (num_m_age0 - num_m_age1) / num_m_age0]
    ifelse num_m_age1 = 0
    [set output_reduction_m_age1-2_2018 100]
    [set output_reduction_m_age1-2_2018 (num_m_age1 - num_m_age2) / num_m_age1]
    ifelse start_age2_m = 0
    [set output_reduction_m_age0-1_2018 100]
    [set output_reduction_m_age2-max_2018 (start_age2_m - end_age2_m) / start_age2_m]
    ifelse num_f_age0 = 0
    [set output_reduction_f_age0-1_2018 100]
    [set output_reduction_f_age0-1_2018 (num_f_age0 - num_f_age1) / num_f_age0]
    ifelse num_f_age1 = 0
    [set output_reduction_f_age1-2_2018 100]
    [set output_reduction_f_age1-2_2018 (num_f_age1 - num_f_age2) / num_f_age1]
    ifelse start_age2_f = 0
    [set output_reduction_f_age0-1_2018 100]
    [set output_reduction_f_age2-max_2018 (start_age2_f - end_age2_f) / start_age2_f]

  ]
end

to fitting_outputs_2018_end
  set tb_incidence_2018 (100000 * (develop_disease_end_hivneg + develop_disease_end_hivpos) / popsize_2018_mid)
  ifelse (develop_disease_end_hivneg + develop_disease_end_hivpos) > 0
  [set prop_inc_tb_hivpos_2018 (develop_disease_end_hivpos / (develop_disease_end_hivneg + develop_disease_end_hivpos))]
  [set prop_inc_tb_hivpos_2018 0]
  set tb_mort_2018_hivneg (100000 * tb_deaths_hiv0 / popsize_2018_mid)
  set tb_mort_2018_hivpos (100000 * tb_deaths_hiv12 / popsize_2018_mid)
  set prop_start_treat_hivpos_2018 (start_treat_hiv1 + start_treat_hiv2) / (start_treat_hiv0 + start_treat_hiv1 + start_treat_hiv2)
  set treatment_coverage_2018 ((start_treat_hiv0 + start_treat_hiv1 + start_treat_hiv2) / (develop_disease_end_hivneg + develop_disease_end_hivpos))
  set prop_inc_tb_mdr_2018 develop_disease_mdr / (develop_disease_ds + develop_disease_mdr)
end

to fitting_outputs_2019_mid
  set tb_clinic_community_ratio_2019 prop_clinic_contact_time_tb / ((
    count hiv0tb2_m_low_age0s + count hiv0tb3_m_low_age0s + count hiv0tb2_m_high_age0s + count hiv0tb3_m_high_age0s +
    count hiv0tb2_f_low_age0s + count hiv0tb3_f_low_age0s + count hiv0tb2_f_high_age0s + count hiv0tb3_f_high_age0s +
    count hiv1tb2_m_low_age0s + count hiv1tb3_m_low_age0s + count hiv1tb2_m_high_age0s + count hiv1tb3_m_high_age0s +
    count hiv1tb2_f_low_age0s + count hiv1tb3_f_low_age0s + count hiv1tb2_f_high_age0s + count hiv1tb3_f_high_age0s +
    count hiv2tb2_m_low_age0s + count hiv2tb3_m_low_age0s + count hiv2tb2_m_high_age0s + count hiv2tb3_m_high_age0s +
    count hiv2tb2_f_low_age0s + count hiv2tb3_f_low_age0s + count hiv2tb2_f_high_age0s + count hiv2tb3_f_high_age0s +
    count hiv0tb2_m_low_age1s + count hiv0tb3_m_low_age1s + count hiv0tb2_m_high_age1s + count hiv0tb3_m_high_age1s +
    count hiv0tb2_f_low_age1s + count hiv0tb3_f_low_age1s + count hiv0tb2_f_high_age1s + count hiv0tb3_f_high_age1s +
    count hiv1tb2_m_low_age1s + count hiv1tb3_m_low_age1s + count hiv1tb2_m_high_age1s + count hiv1tb3_m_high_age1s +
    count hiv1tb2_f_low_age1s + count hiv1tb3_f_low_age1s + count hiv1tb2_f_high_age1s + count hiv1tb3_f_high_age1s +
    count hiv2tb2_m_low_age1s + count hiv2tb3_m_low_age1s + count hiv2tb2_m_high_age1s + count hiv2tb3_m_high_age1s +
    count hiv2tb2_f_low_age1s + count hiv2tb3_f_low_age1s + count hiv2tb2_f_high_age1s + count hiv2tb3_f_high_age1s +
    count hiv0tb2_m_low_age2s + count hiv0tb3_m_low_age2s + count hiv0tb2_m_high_age2s + count hiv0tb3_m_high_age2s +
    count hiv0tb2_f_low_age2s + count hiv0tb3_f_low_age2s + count hiv0tb2_f_high_age2s + count hiv0tb3_f_high_age2s +
    count hiv1tb2_m_low_age2s + count hiv1tb3_m_low_age2s + count hiv1tb2_m_high_age2s + count hiv1tb3_m_high_age2s +
    count hiv1tb2_f_low_age2s + count hiv1tb3_f_low_age2s + count hiv1tb2_f_high_age2s + count hiv1tb3_f_high_age2s +
    count hiv2tb2_m_low_age2s + count hiv2tb3_m_low_age2s + count hiv2tb2_m_high_age2s + count hiv2tb3_m_high_age2s +
    count hiv2tb2_f_low_age2s + count hiv2tb3_f_low_age2s + count hiv2tb2_f_high_age2s + count hiv2tb3_f_high_age2s
    ) / count turtles with [person = 1]
  )
  set prop_disease_hh_2019
  (item 0 disease_location_m_age0_hiv0_ds + item 0 disease_location_f_age0_hiv0_ds + item 0 disease_location_m_age0_hiv0_mdr + item 0 disease_location_f_age0_hiv0_mdr +
    item 0 disease_location_m_age0_hiv1_ds + item 0 disease_location_f_age0_hiv1_ds + item 0 disease_location_m_age0_hiv1_mdr + item 0 disease_location_f_age0_hiv1_mdr +
    item 0 disease_location_m_age0_hiv2_ds + item 0 disease_location_f_age0_hiv2_ds + item 0 disease_location_m_age0_hiv2_mdr + item 0 disease_location_f_age0_hiv2_mdr +
    item 0 disease_location_m_age0_hiv0_ds + item 0 disease_location_f_age0_hiv0_ds + item 0 disease_location_m_age0_hiv0_mdr + item 0 disease_location_f_age0_hiv0_mdr +
    item 0 disease_location_m_age0_hiv1_ds + item 0 disease_location_f_age0_hiv1_ds + item 0 disease_location_m_age0_hiv1_mdr + item 0 disease_location_f_age0_hiv1_mdr +
    item 0 disease_location_m_age0_hiv2_ds + item 0 disease_location_f_age0_hiv2_ds + item 0 disease_location_m_age0_hiv2_mdr + item 0 disease_location_f_age0_hiv2_mdr +
    item 0 disease_location_m_age2_hiv0_ds + item 0 disease_location_f_age2_hiv0_ds + item 0 disease_location_m_age2_hiv0_mdr + item 0 disease_location_f_age2_hiv0_mdr +
    item 0 disease_location_m_age2_hiv1_ds + item 0 disease_location_f_age2_hiv1_ds + item 0 disease_location_m_age2_hiv1_mdr + item 0 disease_location_f_age2_hiv1_mdr +
    item 0 disease_location_m_age2_hiv2_ds + item 0 disease_location_f_age2_hiv2_ds + item 0 disease_location_m_age2_hiv2_mdr + item 0 disease_location_f_age2_hiv2_mdr) /
  (reduce + disease_location_m_age0_hiv0_ds + reduce + disease_location_f_age0_hiv0_ds + reduce + disease_location_m_age0_hiv0_mdr + reduce + disease_location_f_age0_hiv0_mdr +
    reduce + disease_location_m_age0_hiv1_ds + reduce + disease_location_f_age0_hiv1_ds + reduce + disease_location_m_age0_hiv1_mdr + reduce + disease_location_f_age0_hiv1_mdr +
    reduce + disease_location_m_age0_hiv2_ds + reduce + disease_location_f_age0_hiv2_ds + reduce + disease_location_m_age0_hiv2_mdr + reduce + disease_location_f_age0_hiv2_mdr +
    reduce + disease_location_m_age0_hiv0_ds + reduce + disease_location_f_age0_hiv0_ds + reduce + disease_location_m_age0_hiv0_mdr + reduce + disease_location_f_age0_hiv0_mdr +
    reduce + disease_location_m_age0_hiv1_ds + reduce + disease_location_f_age0_hiv1_ds + reduce + disease_location_m_age0_hiv1_mdr + reduce + disease_location_f_age0_hiv1_mdr +
    reduce + disease_location_m_age0_hiv2_ds + reduce + disease_location_f_age0_hiv2_ds + reduce + disease_location_m_age0_hiv2_mdr + reduce + disease_location_f_age0_hiv2_mdr +
    reduce + disease_location_m_age2_hiv0_ds + reduce + disease_location_f_age2_hiv0_ds + reduce + disease_location_m_age2_hiv0_mdr + reduce + disease_location_f_age2_hiv0_mdr +
    reduce + disease_location_m_age2_hiv1_ds + reduce + disease_location_f_age2_hiv1_ds + reduce + disease_location_m_age2_hiv1_mdr + reduce + disease_location_f_age2_hiv1_mdr +
    reduce + disease_location_m_age2_hiv2_ds + reduce + disease_location_f_age2_hiv2_ds + reduce + disease_location_m_age2_hiv2_mdr + reduce + disease_location_f_age2_hiv2_mdr)

  set output_pop_size_2019 count turtles with [person = 1]
  set output_pop_growth_2015-2019 ((output_pop_size_2019 - output_pop_size_2015) / output_pop_size_2015)
end

to fitting_outputs_2020_mid
  set output_pop_size_2020 count turtles with [person = 1]
  set output_pop_growth_2016-2020 ((output_pop_size_2020 - output_pop_size_2016) / output_pop_size_2016)
  set output_hiv_prev_m_2020 (
    count hiv1tb0_m_low_age0s + count hiv1tb0_m_high_age0s + count hiv1tb0_m_low_age1s + count hiv1tb0_m_high_age1s + count hiv1tb0_m_low_age2s + count hiv1tb0_m_high_age2s +
    count hiv1tb1_m_low_age0s + count hiv1tb1_m_high_age0s + count hiv1tb1_m_low_age1s + count hiv1tb1_m_high_age1s + count hiv1tb1_m_low_age2s + count hiv1tb1_m_high_age2s +
    count hiv1tb2_m_low_age0s + count hiv1tb2_m_high_age0s + count hiv1tb2_m_low_age1s + count hiv1tb2_m_high_age1s + count hiv1tb2_m_low_age2s + count hiv1tb2_m_high_age2s +
    count hiv1tb3_m_low_age0s + count hiv1tb3_m_high_age0s + count hiv1tb3_m_low_age1s + count hiv1tb3_m_high_age1s + count hiv1tb3_m_low_age2s + count hiv1tb3_m_high_age2s +
    count hiv1tb4_m_low_age0s + count hiv1tb4_m_high_age0s + count hiv1tb4_m_low_age1s + count hiv1tb4_m_high_age1s + count hiv1tb4_m_low_age2s + count hiv1tb4_m_high_age2s +
    count hiv2tb0_m_low_age0s + count hiv2tb0_m_high_age0s + count hiv2tb0_m_low_age1s + count hiv2tb0_m_high_age1s + count hiv2tb0_m_low_age2s + count hiv2tb0_m_high_age2s +
    count hiv2tb1_m_low_age0s + count hiv2tb1_m_high_age0s + count hiv2tb1_m_low_age1s + count hiv2tb1_m_high_age1s + count hiv2tb1_m_low_age2s + count hiv2tb1_m_high_age2s +
    count hiv2tb2_m_low_age0s + count hiv2tb2_m_high_age0s + count hiv2tb2_m_low_age1s + count hiv2tb2_m_high_age1s + count hiv2tb2_m_low_age2s + count hiv2tb2_m_high_age2s +
    count hiv2tb3_m_low_age0s + count hiv2tb3_m_high_age0s + count hiv2tb3_m_low_age1s + count hiv2tb3_m_high_age1s + count hiv2tb3_m_low_age2s + count hiv2tb3_m_high_age2s +
    count hiv2tb4_m_low_age0s + count hiv2tb4_m_high_age0s + count hiv2tb4_m_low_age1s + count hiv2tb4_m_high_age1s + count hiv2tb4_m_low_age2s + count hiv2tb4_m_high_age2s
    ) / (
    count hiv0tb0_m_low_age0s + count hiv0tb0_m_high_age0s + count hiv0tb0_m_low_age1s + count hiv0tb0_m_high_age1s + count hiv0tb0_m_low_age2s + count hiv0tb0_m_high_age2s +
    count hiv0tb1_m_low_age0s + count hiv0tb1_m_high_age0s + count hiv0tb1_m_low_age1s + count hiv0tb1_m_high_age1s + count hiv0tb1_m_low_age2s + count hiv0tb1_m_high_age2s +
    count hiv0tb2_m_low_age0s + count hiv0tb2_m_high_age0s + count hiv0tb2_m_low_age1s + count hiv0tb2_m_high_age1s + count hiv0tb2_m_low_age2s + count hiv0tb2_m_high_age2s +
    count hiv0tb3_m_low_age0s + count hiv0tb3_m_high_age0s + count hiv0tb3_m_low_age1s + count hiv0tb3_m_high_age1s + count hiv0tb3_m_low_age2s + count hiv0tb3_m_high_age2s +
    count hiv0tb4_m_low_age0s + count hiv0tb4_m_high_age0s + count hiv0tb4_m_low_age1s + count hiv0tb4_m_high_age1s + count hiv0tb4_m_low_age2s + count hiv0tb4_m_high_age2s +
    count hiv1tb0_m_low_age0s + count hiv1tb0_m_high_age0s + count hiv1tb0_m_low_age1s + count hiv1tb0_m_high_age1s + count hiv1tb0_m_low_age2s + count hiv1tb0_m_high_age2s +
    count hiv1tb1_m_low_age0s + count hiv1tb1_m_high_age0s + count hiv1tb1_m_low_age1s + count hiv1tb1_m_high_age1s + count hiv1tb1_m_low_age2s + count hiv1tb1_m_high_age2s +
    count hiv1tb2_m_low_age0s + count hiv1tb2_m_high_age0s + count hiv1tb2_m_low_age1s + count hiv1tb2_m_high_age1s + count hiv1tb2_m_low_age2s + count hiv1tb2_m_high_age2s +
    count hiv1tb3_m_low_age0s + count hiv1tb3_m_high_age0s + count hiv1tb3_m_low_age1s + count hiv1tb3_m_high_age1s + count hiv1tb3_m_low_age2s + count hiv1tb3_m_high_age2s +
    count hiv1tb4_m_low_age0s + count hiv1tb4_m_high_age0s + count hiv1tb4_m_low_age1s + count hiv1tb4_m_high_age1s + count hiv1tb4_m_low_age2s + count hiv1tb4_m_high_age2s +
    count hiv2tb0_m_low_age0s + count hiv2tb0_m_high_age0s + count hiv2tb0_m_low_age1s + count hiv2tb0_m_high_age1s + count hiv2tb0_m_low_age2s + count hiv2tb0_m_high_age2s +
    count hiv2tb1_m_low_age0s + count hiv2tb1_m_high_age0s + count hiv2tb1_m_low_age1s + count hiv2tb1_m_high_age1s + count hiv2tb1_m_low_age2s + count hiv2tb1_m_high_age2s +
    count hiv2tb2_m_low_age0s + count hiv2tb2_m_high_age0s + count hiv2tb2_m_low_age1s + count hiv2tb2_m_high_age1s + count hiv2tb2_m_low_age2s + count hiv2tb2_m_high_age2s +
    count hiv2tb3_m_low_age0s + count hiv2tb3_m_high_age0s + count hiv2tb3_m_low_age1s + count hiv2tb3_m_high_age1s + count hiv2tb3_m_low_age2s + count hiv2tb3_m_high_age2s +
    count hiv2tb4_m_low_age0s + count hiv2tb4_m_high_age0s + count hiv2tb4_m_low_age1s + count hiv2tb4_m_high_age1s + count hiv2tb4_m_low_age2s + count hiv2tb4_m_high_age2s
  )
  set output_hiv_prev_f_2020 (
    count hiv1tb0_f_low_age0s + count hiv1tb0_f_high_age0s + count hiv1tb0_f_low_age1s + count hiv1tb0_f_high_age1s + count hiv1tb0_f_low_age2s + count hiv1tb0_f_high_age2s +
    count hiv1tb1_f_low_age0s + count hiv1tb1_f_high_age0s + count hiv1tb1_f_low_age1s + count hiv1tb1_f_high_age1s + count hiv1tb1_f_low_age2s + count hiv1tb1_f_high_age2s +
    count hiv1tb2_f_low_age0s + count hiv1tb2_f_high_age0s + count hiv1tb2_f_low_age1s + count hiv1tb2_f_high_age1s + count hiv1tb2_f_low_age2s + count hiv1tb2_f_high_age2s +
    count hiv1tb3_f_low_age0s + count hiv1tb3_f_high_age0s + count hiv1tb3_f_low_age1s + count hiv1tb3_f_high_age1s + count hiv1tb3_f_low_age2s + count hiv1tb3_f_high_age2s +
    count hiv1tb4_f_low_age0s + count hiv1tb4_f_high_age0s + count hiv1tb4_f_low_age1s + count hiv1tb4_f_high_age1s + count hiv1tb4_f_low_age2s + count hiv1tb4_f_high_age2s +
    count hiv2tb0_f_low_age0s + count hiv2tb0_f_high_age0s + count hiv2tb0_f_low_age1s + count hiv2tb0_f_high_age1s + count hiv2tb0_f_low_age2s + count hiv2tb0_f_high_age2s +
    count hiv2tb1_f_low_age0s + count hiv2tb1_f_high_age0s + count hiv2tb1_f_low_age1s + count hiv2tb1_f_high_age1s + count hiv2tb1_f_low_age2s + count hiv2tb1_f_high_age2s +
    count hiv2tb2_f_low_age0s + count hiv2tb2_f_high_age0s + count hiv2tb2_f_low_age1s + count hiv2tb2_f_high_age1s + count hiv2tb2_f_low_age2s + count hiv2tb2_f_high_age2s +
    count hiv2tb3_f_low_age0s + count hiv2tb3_f_high_age0s + count hiv2tb3_f_low_age1s + count hiv2tb3_f_high_age1s + count hiv2tb3_f_low_age2s + count hiv2tb3_f_high_age2s +
    count hiv2tb4_f_low_age0s + count hiv2tb4_f_high_age0s + count hiv2tb4_f_low_age1s + count hiv2tb4_f_high_age1s + count hiv2tb4_f_low_age2s + count hiv2tb4_f_high_age2s
    ) / (
    count hiv0tb0_f_low_age0s + count hiv0tb0_f_high_age0s + count hiv0tb0_f_low_age1s + count hiv0tb0_f_high_age1s + count hiv0tb0_f_low_age2s + count hiv0tb0_f_high_age2s +
    count hiv0tb1_f_low_age0s + count hiv0tb1_f_high_age0s + count hiv0tb1_f_low_age1s + count hiv0tb1_f_high_age1s + count hiv0tb1_f_low_age2s + count hiv0tb1_f_high_age2s +
    count hiv0tb2_f_low_age0s + count hiv0tb2_f_high_age0s + count hiv0tb2_f_low_age1s + count hiv0tb2_f_high_age1s + count hiv0tb2_f_low_age2s + count hiv0tb2_f_high_age2s +
    count hiv0tb3_f_low_age0s + count hiv0tb3_f_high_age0s + count hiv0tb3_f_low_age1s + count hiv0tb3_f_high_age1s + count hiv0tb3_f_low_age2s + count hiv0tb3_f_high_age2s +
    count hiv0tb4_f_low_age0s + count hiv0tb4_f_high_age0s + count hiv0tb4_f_low_age1s + count hiv0tb4_f_high_age1s + count hiv0tb4_f_low_age2s + count hiv0tb4_f_high_age2s +
    count hiv1tb0_f_low_age0s + count hiv1tb0_f_high_age0s + count hiv1tb0_f_low_age1s + count hiv1tb0_f_high_age1s + count hiv1tb0_f_low_age2s + count hiv1tb0_f_high_age2s +
    count hiv1tb1_f_low_age0s + count hiv1tb1_f_high_age0s + count hiv1tb1_f_low_age1s + count hiv1tb1_f_high_age1s + count hiv1tb1_f_low_age2s + count hiv1tb1_f_high_age2s +
    count hiv1tb2_f_low_age0s + count hiv1tb2_f_high_age0s + count hiv1tb2_f_low_age1s + count hiv1tb2_f_high_age1s + count hiv1tb2_f_low_age2s + count hiv1tb2_f_high_age2s +
    count hiv1tb3_f_low_age0s + count hiv1tb3_f_high_age0s + count hiv1tb3_f_low_age1s + count hiv1tb3_f_high_age1s + count hiv1tb3_f_low_age2s + count hiv1tb3_f_high_age2s +
    count hiv1tb4_f_low_age0s + count hiv1tb4_f_high_age0s + count hiv1tb4_f_low_age1s + count hiv1tb4_f_high_age1s + count hiv1tb4_f_low_age2s + count hiv1tb4_f_high_age2s +
    count hiv2tb0_f_low_age0s + count hiv2tb0_f_high_age0s + count hiv2tb0_f_low_age1s + count hiv2tb0_f_high_age1s + count hiv2tb0_f_low_age2s + count hiv2tb0_f_high_age2s +
    count hiv2tb1_f_low_age0s + count hiv2tb1_f_high_age0s + count hiv2tb1_f_low_age1s + count hiv2tb1_f_high_age1s + count hiv2tb1_f_low_age2s + count hiv2tb1_f_high_age2s +
    count hiv2tb2_f_low_age0s + count hiv2tb2_f_high_age0s + count hiv2tb2_f_low_age1s + count hiv2tb2_f_high_age1s + count hiv2tb2_f_low_age2s + count hiv2tb2_f_high_age2s +
    count hiv2tb3_f_low_age0s + count hiv2tb3_f_high_age0s + count hiv2tb3_f_low_age1s + count hiv2tb3_f_high_age1s + count hiv2tb3_f_low_age2s + count hiv2tb3_f_high_age2s +
    count hiv2tb4_f_low_age0s + count hiv2tb4_f_high_age0s + count hiv2tb4_f_low_age1s + count hiv2tb4_f_high_age1s + count hiv2tb4_f_low_age2s + count hiv2tb4_f_high_age2s
  )
  set output_art_prev_m_2020 (
    count hiv2tb0_m_low_age0s + count hiv2tb0_m_high_age0s + count hiv2tb0_m_low_age1s + count hiv2tb0_m_high_age1s + count hiv2tb0_m_low_age2s + count hiv2tb0_m_high_age2s +
    count hiv2tb1_m_low_age0s + count hiv2tb1_m_high_age0s + count hiv2tb1_m_low_age1s + count hiv2tb1_m_high_age1s + count hiv2tb1_m_low_age2s + count hiv2tb1_m_high_age2s +
    count hiv2tb2_m_low_age0s + count hiv2tb2_m_high_age0s + count hiv2tb2_m_low_age1s + count hiv2tb2_m_high_age1s + count hiv2tb2_m_low_age2s + count hiv2tb2_m_high_age2s +
    count hiv2tb3_m_low_age0s + count hiv2tb3_m_high_age0s + count hiv2tb3_m_low_age1s + count hiv2tb3_m_high_age1s + count hiv2tb3_m_low_age2s + count hiv2tb3_m_high_age2s +
    count hiv2tb4_m_low_age0s + count hiv2tb4_m_high_age0s + count hiv2tb4_m_low_age1s + count hiv2tb4_m_high_age1s + count hiv2tb4_m_low_age2s + count hiv2tb4_m_high_age2s
    ) / (
    count hiv1tb0_m_low_age0s + count hiv1tb0_m_high_age0s + count hiv1tb0_m_low_age1s + count hiv1tb0_m_high_age1s + count hiv1tb0_m_low_age2s + count hiv1tb0_m_high_age2s +
    count hiv1tb1_m_low_age0s + count hiv1tb1_m_high_age0s + count hiv1tb1_m_low_age1s + count hiv1tb1_m_high_age1s + count hiv1tb1_m_low_age2s + count hiv1tb1_m_high_age2s +
    count hiv1tb2_m_low_age0s + count hiv1tb2_m_high_age0s + count hiv1tb2_m_low_age1s + count hiv1tb2_m_high_age1s + count hiv1tb2_m_low_age2s + count hiv1tb2_m_high_age2s +
    count hiv1tb3_m_low_age0s + count hiv1tb3_m_high_age0s + count hiv1tb3_m_low_age1s + count hiv1tb3_m_high_age1s + count hiv1tb3_m_low_age2s + count hiv1tb3_m_high_age2s +
    count hiv1tb4_m_low_age0s + count hiv1tb4_m_high_age0s + count hiv1tb4_m_low_age1s + count hiv1tb4_m_high_age1s + count hiv1tb4_m_low_age2s + count hiv1tb4_m_high_age2s +
    count hiv2tb0_m_low_age0s + count hiv2tb0_m_high_age0s + count hiv2tb0_m_low_age1s + count hiv2tb0_m_high_age1s + count hiv2tb0_m_low_age2s + count hiv2tb0_m_high_age2s +
    count hiv2tb1_m_low_age0s + count hiv2tb1_m_high_age0s + count hiv2tb1_m_low_age1s + count hiv2tb1_m_high_age1s + count hiv2tb1_m_low_age2s + count hiv2tb1_m_high_age2s +
    count hiv2tb2_m_low_age0s + count hiv2tb2_m_high_age0s + count hiv2tb2_m_low_age1s + count hiv2tb2_m_high_age1s + count hiv2tb2_m_low_age2s + count hiv2tb2_m_high_age2s +
    count hiv2tb3_m_low_age0s + count hiv2tb3_m_high_age0s + count hiv2tb3_m_low_age1s + count hiv2tb3_m_high_age1s + count hiv2tb3_m_low_age2s + count hiv2tb3_m_high_age2s +
    count hiv2tb4_m_low_age0s + count hiv2tb4_m_high_age0s + count hiv2tb4_m_low_age1s + count hiv2tb4_m_high_age1s + count hiv2tb4_m_low_age2s + count hiv2tb4_m_high_age2s
  )
  set output_art_prev_f_2020 (
    count hiv2tb0_f_low_age0s + count hiv2tb0_f_high_age0s + count hiv2tb0_f_low_age1s + count hiv2tb0_f_high_age1s + count hiv2tb0_f_low_age2s + count hiv2tb0_f_high_age2s +
    count hiv2tb1_f_low_age0s + count hiv2tb1_f_high_age0s + count hiv2tb1_f_low_age1s + count hiv2tb1_f_high_age1s + count hiv2tb1_f_low_age2s + count hiv2tb1_f_high_age2s +
    count hiv2tb2_f_low_age0s + count hiv2tb2_f_high_age0s + count hiv2tb2_f_low_age1s + count hiv2tb2_f_high_age1s + count hiv2tb2_f_low_age2s + count hiv2tb2_f_high_age2s +
    count hiv2tb3_f_low_age0s + count hiv2tb3_f_high_age0s + count hiv2tb3_f_low_age1s + count hiv2tb3_f_high_age1s + count hiv2tb3_f_low_age2s + count hiv2tb3_f_high_age2s +
    count hiv2tb4_f_low_age0s + count hiv2tb4_f_high_age0s + count hiv2tb4_f_low_age1s + count hiv2tb4_f_high_age1s + count hiv2tb4_f_low_age2s + count hiv2tb4_f_high_age2s
    ) / (
    count hiv1tb0_f_low_age0s + count hiv1tb0_f_high_age0s + count hiv1tb0_f_low_age1s + count hiv1tb0_f_high_age1s + count hiv1tb0_f_low_age2s + count hiv1tb0_f_high_age2s +
    count hiv1tb1_f_low_age0s + count hiv1tb1_f_high_age0s + count hiv1tb1_f_low_age1s + count hiv1tb1_f_high_age1s + count hiv1tb1_f_low_age2s + count hiv1tb1_f_high_age2s +
    count hiv1tb2_f_low_age0s + count hiv1tb2_f_high_age0s + count hiv1tb2_f_low_age1s + count hiv1tb2_f_high_age1s + count hiv1tb2_f_low_age2s + count hiv1tb2_f_high_age2s +
    count hiv1tb3_f_low_age0s + count hiv1tb3_f_high_age0s + count hiv1tb3_f_low_age1s + count hiv1tb3_f_high_age1s + count hiv1tb3_f_low_age2s + count hiv1tb3_f_high_age2s +
    count hiv1tb4_f_low_age0s + count hiv1tb4_f_high_age0s + count hiv1tb4_f_low_age1s + count hiv1tb4_f_high_age1s + count hiv1tb4_f_low_age2s + count hiv1tb4_f_high_age2s +
    count hiv2tb0_f_low_age0s + count hiv2tb0_f_high_age0s + count hiv2tb0_f_low_age1s + count hiv2tb0_f_high_age1s + count hiv2tb0_f_low_age2s + count hiv2tb0_f_high_age2s +
    count hiv2tb1_f_low_age0s + count hiv2tb1_f_high_age0s + count hiv2tb1_f_low_age1s + count hiv2tb1_f_high_age1s + count hiv2tb1_f_low_age2s + count hiv2tb1_f_high_age2s +
    count hiv2tb2_f_low_age0s + count hiv2tb2_f_high_age0s + count hiv2tb2_f_low_age1s + count hiv2tb2_f_high_age1s + count hiv2tb2_f_low_age2s + count hiv2tb2_f_high_age2s +
    count hiv2tb3_f_low_age0s + count hiv2tb3_f_high_age0s + count hiv2tb3_f_low_age1s + count hiv2tb3_f_high_age1s + count hiv2tb3_f_low_age2s + count hiv2tb3_f_high_age2s +
    count hiv2tb4_f_low_age0s + count hiv2tb4_f_high_age0s + count hiv2tb4_f_low_age1s + count hiv2tb4_f_high_age1s + count hiv2tb4_f_low_age2s + count hiv2tb4_f_high_age2s
  )
end

to fitting_outputs_2030_mid
  set output_pop_size_2030 count turtles with [person = 1]
  set output_pop_growth_2020-2030 ((output_pop_size_2030 - output_pop_size_2020) / output_pop_size_2020)
  set output_hiv_prev_m_2030 (
    count hiv1tb0_m_low_age0s + count hiv1tb0_m_high_age0s + count hiv1tb0_m_low_age1s + count hiv1tb0_m_high_age1s + count hiv1tb0_m_low_age2s + count hiv1tb0_m_high_age2s +
    count hiv1tb1_m_low_age0s + count hiv1tb1_m_high_age0s + count hiv1tb1_m_low_age1s + count hiv1tb1_m_high_age1s + count hiv1tb1_m_low_age2s + count hiv1tb1_m_high_age2s +
    count hiv1tb2_m_low_age0s + count hiv1tb2_m_high_age0s + count hiv1tb2_m_low_age1s + count hiv1tb2_m_high_age1s + count hiv1tb2_m_low_age2s + count hiv1tb2_m_high_age2s +
    count hiv1tb3_m_low_age0s + count hiv1tb3_m_high_age0s + count hiv1tb3_m_low_age1s + count hiv1tb3_m_high_age1s + count hiv1tb3_m_low_age2s + count hiv1tb3_m_high_age2s +
    count hiv1tb4_m_low_age0s + count hiv1tb4_m_high_age0s + count hiv1tb4_m_low_age1s + count hiv1tb4_m_high_age1s + count hiv1tb4_m_low_age2s + count hiv1tb4_m_high_age2s +
    count hiv2tb0_m_low_age0s + count hiv2tb0_m_high_age0s + count hiv2tb0_m_low_age1s + count hiv2tb0_m_high_age1s + count hiv2tb0_m_low_age2s + count hiv2tb0_m_high_age2s +
    count hiv2tb1_m_low_age0s + count hiv2tb1_m_high_age0s + count hiv2tb1_m_low_age1s + count hiv2tb1_m_high_age1s + count hiv2tb1_m_low_age2s + count hiv2tb1_m_high_age2s +
    count hiv2tb2_m_low_age0s + count hiv2tb2_m_high_age0s + count hiv2tb2_m_low_age1s + count hiv2tb2_m_high_age1s + count hiv2tb2_m_low_age2s + count hiv2tb2_m_high_age2s +
    count hiv2tb3_m_low_age0s + count hiv2tb3_m_high_age0s + count hiv2tb3_m_low_age1s + count hiv2tb3_m_high_age1s + count hiv2tb3_m_low_age2s + count hiv2tb3_m_high_age2s +
    count hiv2tb4_m_low_age0s + count hiv2tb4_m_high_age0s + count hiv2tb4_m_low_age1s + count hiv2tb4_m_high_age1s + count hiv2tb4_m_low_age2s + count hiv2tb4_m_high_age2s
    ) / (
    count hiv0tb0_m_low_age0s + count hiv0tb0_m_high_age0s + count hiv0tb0_m_low_age1s + count hiv0tb0_m_high_age1s + count hiv0tb0_m_low_age2s + count hiv0tb0_m_high_age2s +
    count hiv0tb1_m_low_age0s + count hiv0tb1_m_high_age0s + count hiv0tb1_m_low_age1s + count hiv0tb1_m_high_age1s + count hiv0tb1_m_low_age2s + count hiv0tb1_m_high_age2s +
    count hiv0tb2_m_low_age0s + count hiv0tb2_m_high_age0s + count hiv0tb2_m_low_age1s + count hiv0tb2_m_high_age1s + count hiv0tb2_m_low_age2s + count hiv0tb2_m_high_age2s +
    count hiv0tb3_m_low_age0s + count hiv0tb3_m_high_age0s + count hiv0tb3_m_low_age1s + count hiv0tb3_m_high_age1s + count hiv0tb3_m_low_age2s + count hiv0tb3_m_high_age2s +
    count hiv0tb4_m_low_age0s + count hiv0tb4_m_high_age0s + count hiv0tb4_m_low_age1s + count hiv0tb4_m_high_age1s + count hiv0tb4_m_low_age2s + count hiv0tb4_m_high_age2s +
    count hiv1tb0_m_low_age0s + count hiv1tb0_m_high_age0s + count hiv1tb0_m_low_age1s + count hiv1tb0_m_high_age1s + count hiv1tb0_m_low_age2s + count hiv1tb0_m_high_age2s +
    count hiv1tb1_m_low_age0s + count hiv1tb1_m_high_age0s + count hiv1tb1_m_low_age1s + count hiv1tb1_m_high_age1s + count hiv1tb1_m_low_age2s + count hiv1tb1_m_high_age2s +
    count hiv1tb2_m_low_age0s + count hiv1tb2_m_high_age0s + count hiv1tb2_m_low_age1s + count hiv1tb2_m_high_age1s + count hiv1tb2_m_low_age2s + count hiv1tb2_m_high_age2s +
    count hiv1tb3_m_low_age0s + count hiv1tb3_m_high_age0s + count hiv1tb3_m_low_age1s + count hiv1tb3_m_high_age1s + count hiv1tb3_m_low_age2s + count hiv1tb3_m_high_age2s +
    count hiv1tb4_m_low_age0s + count hiv1tb4_m_high_age0s + count hiv1tb4_m_low_age1s + count hiv1tb4_m_high_age1s + count hiv1tb4_m_low_age2s + count hiv1tb4_m_high_age2s +
    count hiv2tb0_m_low_age0s + count hiv2tb0_m_high_age0s + count hiv2tb0_m_low_age1s + count hiv2tb0_m_high_age1s + count hiv2tb0_m_low_age2s + count hiv2tb0_m_high_age2s +
    count hiv2tb1_m_low_age0s + count hiv2tb1_m_high_age0s + count hiv2tb1_m_low_age1s + count hiv2tb1_m_high_age1s + count hiv2tb1_m_low_age2s + count hiv2tb1_m_high_age2s +
    count hiv2tb2_m_low_age0s + count hiv2tb2_m_high_age0s + count hiv2tb2_m_low_age1s + count hiv2tb2_m_high_age1s + count hiv2tb2_m_low_age2s + count hiv2tb2_m_high_age2s +
    count hiv2tb3_m_low_age0s + count hiv2tb3_m_high_age0s + count hiv2tb3_m_low_age1s + count hiv2tb3_m_high_age1s + count hiv2tb3_m_low_age2s + count hiv2tb3_m_high_age2s +
    count hiv2tb4_m_low_age0s + count hiv2tb4_m_high_age0s + count hiv2tb4_m_low_age1s + count hiv2tb4_m_high_age1s + count hiv2tb4_m_low_age2s + count hiv2tb4_m_high_age2s
  )
  set output_hiv_prev_f_2030 (
    count hiv1tb0_f_low_age0s + count hiv1tb0_f_high_age0s + count hiv1tb0_f_low_age1s + count hiv1tb0_f_high_age1s + count hiv1tb0_f_low_age2s + count hiv1tb0_f_high_age2s +
    count hiv1tb1_f_low_age0s + count hiv1tb1_f_high_age0s + count hiv1tb1_f_low_age1s + count hiv1tb1_f_high_age1s + count hiv1tb1_f_low_age2s + count hiv1tb1_f_high_age2s +
    count hiv1tb2_f_low_age0s + count hiv1tb2_f_high_age0s + count hiv1tb2_f_low_age1s + count hiv1tb2_f_high_age1s + count hiv1tb2_f_low_age2s + count hiv1tb2_f_high_age2s +
    count hiv1tb3_f_low_age0s + count hiv1tb3_f_high_age0s + count hiv1tb3_f_low_age1s + count hiv1tb3_f_high_age1s + count hiv1tb3_f_low_age2s + count hiv1tb3_f_high_age2s +
    count hiv1tb4_f_low_age0s + count hiv1tb4_f_high_age0s + count hiv1tb4_f_low_age1s + count hiv1tb4_f_high_age1s + count hiv1tb4_f_low_age2s + count hiv1tb4_f_high_age2s +
    count hiv2tb0_f_low_age0s + count hiv2tb0_f_high_age0s + count hiv2tb0_f_low_age1s + count hiv2tb0_f_high_age1s + count hiv2tb0_f_low_age2s + count hiv2tb0_f_high_age2s +
    count hiv2tb1_f_low_age0s + count hiv2tb1_f_high_age0s + count hiv2tb1_f_low_age1s + count hiv2tb1_f_high_age1s + count hiv2tb1_f_low_age2s + count hiv2tb1_f_high_age2s +
    count hiv2tb2_f_low_age0s + count hiv2tb2_f_high_age0s + count hiv2tb2_f_low_age1s + count hiv2tb2_f_high_age1s + count hiv2tb2_f_low_age2s + count hiv2tb2_f_high_age2s +
    count hiv2tb3_f_low_age0s + count hiv2tb3_f_high_age0s + count hiv2tb3_f_low_age1s + count hiv2tb3_f_high_age1s + count hiv2tb3_f_low_age2s + count hiv2tb3_f_high_age2s +
    count hiv2tb4_f_low_age0s + count hiv2tb4_f_high_age0s + count hiv2tb4_f_low_age1s + count hiv2tb4_f_high_age1s + count hiv2tb4_f_low_age2s + count hiv2tb4_f_high_age2s
    ) / (
    count hiv0tb0_f_low_age0s + count hiv0tb0_f_high_age0s + count hiv0tb0_f_low_age1s + count hiv0tb0_f_high_age1s + count hiv0tb0_f_low_age2s + count hiv0tb0_f_high_age2s +
    count hiv0tb1_f_low_age0s + count hiv0tb1_f_high_age0s + count hiv0tb1_f_low_age1s + count hiv0tb1_f_high_age1s + count hiv0tb1_f_low_age2s + count hiv0tb1_f_high_age2s +
    count hiv0tb2_f_low_age0s + count hiv0tb2_f_high_age0s + count hiv0tb2_f_low_age1s + count hiv0tb2_f_high_age1s + count hiv0tb2_f_low_age2s + count hiv0tb2_f_high_age2s +
    count hiv0tb3_f_low_age0s + count hiv0tb3_f_high_age0s + count hiv0tb3_f_low_age1s + count hiv0tb3_f_high_age1s + count hiv0tb3_f_low_age2s + count hiv0tb3_f_high_age2s +
    count hiv0tb4_f_low_age0s + count hiv0tb4_f_high_age0s + count hiv0tb4_f_low_age1s + count hiv0tb4_f_high_age1s + count hiv0tb4_f_low_age2s + count hiv0tb4_f_high_age2s +
    count hiv1tb0_f_low_age0s + count hiv1tb0_f_high_age0s + count hiv1tb0_f_low_age1s + count hiv1tb0_f_high_age1s + count hiv1tb0_f_low_age2s + count hiv1tb0_f_high_age2s +
    count hiv1tb1_f_low_age0s + count hiv1tb1_f_high_age0s + count hiv1tb1_f_low_age1s + count hiv1tb1_f_high_age1s + count hiv1tb1_f_low_age2s + count hiv1tb1_f_high_age2s +
    count hiv1tb2_f_low_age0s + count hiv1tb2_f_high_age0s + count hiv1tb2_f_low_age1s + count hiv1tb2_f_high_age1s + count hiv1tb2_f_low_age2s + count hiv1tb2_f_high_age2s +
    count hiv1tb3_f_low_age0s + count hiv1tb3_f_high_age0s + count hiv1tb3_f_low_age1s + count hiv1tb3_f_high_age1s + count hiv1tb3_f_low_age2s + count hiv1tb3_f_high_age2s +
    count hiv1tb4_f_low_age0s + count hiv1tb4_f_high_age0s + count hiv1tb4_f_low_age1s + count hiv1tb4_f_high_age1s + count hiv1tb4_f_low_age2s + count hiv1tb4_f_high_age2s +
    count hiv2tb0_f_low_age0s + count hiv2tb0_f_high_age0s + count hiv2tb0_f_low_age1s + count hiv2tb0_f_high_age1s + count hiv2tb0_f_low_age2s + count hiv2tb0_f_high_age2s +
    count hiv2tb1_f_low_age0s + count hiv2tb1_f_high_age0s + count hiv2tb1_f_low_age1s + count hiv2tb1_f_high_age1s + count hiv2tb1_f_low_age2s + count hiv2tb1_f_high_age2s +
    count hiv2tb2_f_low_age0s + count hiv2tb2_f_high_age0s + count hiv2tb2_f_low_age1s + count hiv2tb2_f_high_age1s + count hiv2tb2_f_low_age2s + count hiv2tb2_f_high_age2s +
    count hiv2tb3_f_low_age0s + count hiv2tb3_f_high_age0s + count hiv2tb3_f_low_age1s + count hiv2tb3_f_high_age1s + count hiv2tb3_f_low_age2s + count hiv2tb3_f_high_age2s +
    count hiv2tb4_f_low_age0s + count hiv2tb4_f_high_age0s + count hiv2tb4_f_low_age1s + count hiv2tb4_f_high_age1s + count hiv2tb4_f_low_age2s + count hiv2tb4_f_high_age2s
  )
  set output_art_prev_m_2030 (
    count hiv2tb0_m_low_age0s + count hiv2tb0_m_high_age0s + count hiv2tb0_m_low_age1s + count hiv2tb0_m_high_age1s + count hiv2tb0_m_low_age2s + count hiv2tb0_m_high_age2s +
    count hiv2tb1_m_low_age0s + count hiv2tb1_m_high_age0s + count hiv2tb1_m_low_age1s + count hiv2tb1_m_high_age1s + count hiv2tb1_m_low_age2s + count hiv2tb1_m_high_age2s +
    count hiv2tb2_m_low_age0s + count hiv2tb2_m_high_age0s + count hiv2tb2_m_low_age1s + count hiv2tb2_m_high_age1s + count hiv2tb2_m_low_age2s + count hiv2tb2_m_high_age2s +
    count hiv2tb3_m_low_age0s + count hiv2tb3_m_high_age0s + count hiv2tb3_m_low_age1s + count hiv2tb3_m_high_age1s + count hiv2tb3_m_low_age2s + count hiv2tb3_m_high_age2s +
    count hiv2tb4_m_low_age0s + count hiv2tb4_m_high_age0s + count hiv2tb4_m_low_age1s + count hiv2tb4_m_high_age1s + count hiv2tb4_m_low_age2s + count hiv2tb4_m_high_age2s
    ) / (
    count hiv1tb0_m_low_age0s + count hiv1tb0_m_high_age0s + count hiv1tb0_m_low_age1s + count hiv1tb0_m_high_age1s + count hiv1tb0_m_low_age2s + count hiv1tb0_m_high_age2s +
    count hiv1tb1_m_low_age0s + count hiv1tb1_m_high_age0s + count hiv1tb1_m_low_age1s + count hiv1tb1_m_high_age1s + count hiv1tb1_m_low_age2s + count hiv1tb1_m_high_age2s +
    count hiv1tb2_m_low_age0s + count hiv1tb2_m_high_age0s + count hiv1tb2_m_low_age1s + count hiv1tb2_m_high_age1s + count hiv1tb2_m_low_age2s + count hiv1tb2_m_high_age2s +
    count hiv1tb3_m_low_age0s + count hiv1tb3_m_high_age0s + count hiv1tb3_m_low_age1s + count hiv1tb3_m_high_age1s + count hiv1tb3_m_low_age2s + count hiv1tb3_m_high_age2s +
    count hiv1tb4_m_low_age0s + count hiv1tb4_m_high_age0s + count hiv1tb4_m_low_age1s + count hiv1tb4_m_high_age1s + count hiv1tb4_m_low_age2s + count hiv1tb4_m_high_age2s +
    count hiv2tb0_m_low_age0s + count hiv2tb0_m_high_age0s + count hiv2tb0_m_low_age1s + count hiv2tb0_m_high_age1s + count hiv2tb0_m_low_age2s + count hiv2tb0_m_high_age2s +
    count hiv2tb1_m_low_age0s + count hiv2tb1_m_high_age0s + count hiv2tb1_m_low_age1s + count hiv2tb1_m_high_age1s + count hiv2tb1_m_low_age2s + count hiv2tb1_m_high_age2s +
    count hiv2tb2_m_low_age0s + count hiv2tb2_m_high_age0s + count hiv2tb2_m_low_age1s + count hiv2tb2_m_high_age1s + count hiv2tb2_m_low_age2s + count hiv2tb2_m_high_age2s +
    count hiv2tb3_m_low_age0s + count hiv2tb3_m_high_age0s + count hiv2tb3_m_low_age1s + count hiv2tb3_m_high_age1s + count hiv2tb3_m_low_age2s + count hiv2tb3_m_high_age2s +
    count hiv2tb4_m_low_age0s + count hiv2tb4_m_high_age0s + count hiv2tb4_m_low_age1s + count hiv2tb4_m_high_age1s + count hiv2tb4_m_low_age2s + count hiv2tb4_m_high_age2s
  )
  set output_art_prev_f_2030 (
    count hiv2tb0_f_low_age0s + count hiv2tb0_f_high_age0s + count hiv2tb0_f_low_age1s + count hiv2tb0_f_high_age1s + count hiv2tb0_f_low_age2s + count hiv2tb0_f_high_age2s +
    count hiv2tb1_f_low_age0s + count hiv2tb1_f_high_age0s + count hiv2tb1_f_low_age1s + count hiv2tb1_f_high_age1s + count hiv2tb1_f_low_age2s + count hiv2tb1_f_high_age2s +
    count hiv2tb2_f_low_age0s + count hiv2tb2_f_high_age0s + count hiv2tb2_f_low_age1s + count hiv2tb2_f_high_age1s + count hiv2tb2_f_low_age2s + count hiv2tb2_f_high_age2s +
    count hiv2tb3_f_low_age0s + count hiv2tb3_f_high_age0s + count hiv2tb3_f_low_age1s + count hiv2tb3_f_high_age1s + count hiv2tb3_f_low_age2s + count hiv2tb3_f_high_age2s +
    count hiv2tb4_f_low_age0s + count hiv2tb4_f_high_age0s + count hiv2tb4_f_low_age1s + count hiv2tb4_f_high_age1s + count hiv2tb4_f_low_age2s + count hiv2tb4_f_high_age2s
    ) / (
    count hiv1tb0_f_low_age0s + count hiv1tb0_f_high_age0s + count hiv1tb0_f_low_age1s + count hiv1tb0_f_high_age1s + count hiv1tb0_f_low_age2s + count hiv1tb0_f_high_age2s +
    count hiv1tb1_f_low_age0s + count hiv1tb1_f_high_age0s + count hiv1tb1_f_low_age1s + count hiv1tb1_f_high_age1s + count hiv1tb1_f_low_age2s + count hiv1tb1_f_high_age2s +
    count hiv1tb2_f_low_age0s + count hiv1tb2_f_high_age0s + count hiv1tb2_f_low_age1s + count hiv1tb2_f_high_age1s + count hiv1tb2_f_low_age2s + count hiv1tb2_f_high_age2s +
    count hiv1tb3_f_low_age0s + count hiv1tb3_f_high_age0s + count hiv1tb3_f_low_age1s + count hiv1tb3_f_high_age1s + count hiv1tb3_f_low_age2s + count hiv1tb3_f_high_age2s +
    count hiv1tb4_f_low_age0s + count hiv1tb4_f_high_age0s + count hiv1tb4_f_low_age1s + count hiv1tb4_f_high_age1s + count hiv1tb4_f_low_age2s + count hiv1tb4_f_high_age2s +
    count hiv2tb0_f_low_age0s + count hiv2tb0_f_high_age0s + count hiv2tb0_f_low_age1s + count hiv2tb0_f_high_age1s + count hiv2tb0_f_low_age2s + count hiv2tb0_f_high_age2s +
    count hiv2tb1_f_low_age0s + count hiv2tb1_f_high_age0s + count hiv2tb1_f_low_age1s + count hiv2tb1_f_high_age1s + count hiv2tb1_f_low_age2s + count hiv2tb1_f_high_age2s +
    count hiv2tb2_f_low_age0s + count hiv2tb2_f_high_age0s + count hiv2tb2_f_low_age1s + count hiv2tb2_f_high_age1s + count hiv2tb2_f_low_age2s + count hiv2tb2_f_high_age2s +
    count hiv2tb3_f_low_age0s + count hiv2tb3_f_high_age0s + count hiv2tb3_f_low_age1s + count hiv2tb3_f_high_age1s + count hiv2tb3_f_low_age2s + count hiv2tb3_f_high_age2s +
    count hiv2tb4_f_low_age0s + count hiv2tb4_f_high_age0s + count hiv2tb4_f_low_age1s + count hiv2tb4_f_high_age1s + count hiv2tb4_f_low_age2s + count hiv2tb4_f_high_age2s
  )

  set hiv_change_m_2020-30 (output_hiv_prev_m_2030 - output_hiv_prev_m_2020) / output_hiv_prev_m_2020
  set hiv_change_f_2020-30 (output_hiv_prev_f_2030 - output_hiv_prev_f_2020) / output_hiv_prev_f_2020
  set art_change_m_2020-30 (output_art_prev_m_2030 - output_art_prev_m_2020) / output_art_prev_m_2020
  set art_change_f_2020-30 (output_art_prev_f_2030 - output_art_prev_f_2020) / output_art_prev_f_2020
end


to export-fitting-output
  output-type (word "output_pop_growth_2015-2019" ",")
  output-print (word output_pop_growth_2015-2019 ",")
  output-type (word "output_prop_m_2018" ",")
  output-print (word output_prop_m_2018 ",")
  output-type (word "output_prop_m_age0_2018" ",")
  output-print (word output_prop_m_age0_2018 ",")
  output-type (word "output_prop_m_age1_2018" ",")
  output-print (word output_prop_m_age1_2018 ",")
  output-type (word "output_prop_m_age2_2018" ",")
  output-print (word output_prop_m_age2_2018 ",")
  output-type (word "output_prop_f_age0_2018" ",")
  output-print (word output_prop_f_age0_2018 ",")
  output-type (word "output_prop_f_age1_2018" ",")
  output-print (word output_prop_f_age1_2018 ",")
  output-type (word "output_prop_f_age2_2018" ",")
  output-print (word output_prop_f_age2_2018 ",")
  output-type (word "output_reduction_m_age0-1_2018" ",")
  ifelse output_reduction_m_age0-1_2018 = 100
  [output-print (word ",")]
  [output-print (word output_reduction_m_age0-1_2018 ",")]
  output-type (word "output_reduction_m_age1-2_2018" ",")
  ifelse output_reduction_m_age1-2_2018 = 100
  [output-print (word ",")]
  [output-print (word output_reduction_m_age1-2_2018 ",")]
  output-type (word "output_reduction_m_age2-max_2018" ",")
  ifelse output_reduction_m_age2-max_2018 = 100
  [output-print (word ",")]
  [output-print (word output_reduction_m_age2-max_2018 ",")]
  output-type (word "output_reduction_f_age0-1_2018" ",")
  ifelse output_reduction_f_age0-1_2018 = 100
  [output-print (word ",")]
  [output-print (word output_reduction_f_age0-1_2018 ",")]
  output-type (word "output_reduction_f_age1-2_2018" ",")
  ifelse output_reduction_f_age1-2_2018 = 100
  [output-print (word ",")]
  [output-print (word output_reduction_f_age1-2_2018 ",")]
  output-type (word "output_reduction_f_age2-max_2018" ",")
  ifelse output_reduction_f_age2-max_2018 = 100
  [output-print (word ",")]
  [output-print (word output_reduction_f_age2-max_2018 ",")]
  output-type (word "output_hivprev_m_age0_2011" ",")
  output-print (word output_hivprev_m_age0_2011 ",")
  output-type (word "output_hivprev_m_age1_2011" ",")
  output-print (word output_hivprev_m_age1_2011 ",")
  output-type (word "output_hivprev_f_age0_2011" ",")
  output-print (word output_hivprev_f_age0_2011 ",")
  output-type (word "output_hivprev_f_age1_2011" ",")
  output-print (word output_hivprev_f_age1_2011 ",")
  output-type (word "output_hivprev_m_age0_2017" ",")
  output-print (word output_hivprev_m_age0_2017 ",")
  output-type (word "output_hivprev_m_age1_2017" ",")
  output-print (word output_hivprev_m_age1_2017 ",")
  output-type (word "output_hivprev_m_age2_2017" ",")
  output-print (word output_hivprev_m_age2_2017 ",")
  output-type (word "output_hivprev_f_age0_2017" ",")
  output-print (word output_hivprev_f_age0_2017 ",")
  output-type (word "output_hivprev_f_age1_2017" ",")
  output-print (word output_hivprev_f_age1_2017 ",")
  output-type (word "output_hivprev_f_age2_2017" ",")
  output-print (word output_hivprev_f_age2_2017 ",")
  output-type (word "output_art_all_2012" ",")
  output-print (word output_art_all_2012 ",")
  output-type (word "output_art_age0_2017" ",")
  output-print (word output_art_age0_2017 ",")
  output-type (word "output_art_age1_2017" ",")
  output-print (word output_art_age1_2017 ",")
  output-type (word "output_art_age2_2017" ",")
  output-print (word output_art_age2_2017 ",")
  output-type (word "output_art_m_2017" ",")
  output-print (word output_art_m_2017 ",")
  output-type (word "output_art_f_2017" ",")
  output-print (word output_art_f_2017 ",")
  output-type (word "tb_incidence_2011" ",")
  output-print (word tb_incidence_2011 ",")
  output-type (word "tb_incidence_2018" ",")
  output-print (word tb_incidence_2018 ",")
  output-type (word "prop_inc_tb_hivpos_2018" ",")
  output-print (word prop_inc_tb_hivpos_2018 ",")
  output-type (word "prop_inc_tb_mdr_2012" ",")
  output-print (word prop_inc_tb_mdr_2012 ",")
  output-type (word "prop_inc_tb_mdr_2018" ",")
  output-print (word prop_inc_tb_mdr_2018 ",")
  output-type (word "tb_mort_2018_hivneg" ",")
  output-print (word tb_mort_2018_hivneg ",")
  output-type (word "tb_mort_2018_hivpos" ",")
  output-print (word tb_mort_2018_hivpos ",")
  output-type (word "prop_start_treat_hivpos_2018" ",")
  output-print (word prop_start_treat_hivpos_2018 ",")
  output-type (word "treatment_coverage_2000" ",")
  output-print (word treatment_coverage_2000 ",")
  output-type (word "treatment_coverage_2018" ",")
  output-print (word treatment_coverage_2018 ",")
  output-type (word "treatment_success_DS_2017" ",")
  output-print (word treatment_success_DS_2017 ",")
  output-type (word "treatment_success_MDR_2017" ",")
  output-print (word treatment_success_MDR_2017 ",")
  output-type (word "treatment_dropout_DS_2017" ",")
  output-print (word treatment_dropout_DS_2017 ",")
  output-type (word "treatment_dropout_MDR_2017" ",")
  output-print (word treatment_dropout_MDR_2017 ",")
  output-type (word "treatment_death_DS_2017" ",")
  output-print (word treatment_death_DS_2017 ",")
  output-type (word "treatment_death_MDR_2017" ",")
  output-print (word treatment_death_MDR_2017 ",")
  output-type (word "tb_clinic_community_ratio_2019" ",")
  output-print (word tb_clinic_community_ratio_2019 ",")
  output-type (word "prop_disease_hh_2019" ",")
  output-print (word prop_disease_hh_2019 ",")
  output-type (word "hiv_change_m_2020-30" ",")
  output-print (word hiv_change_m_2020-30 ",")
  output-type (word "hiv_change_f_2020-30" ",")
  output-print (word hiv_change_f_2020-30 ",")
  output-type (word "art_change_m_2020-30" ",")
  output-print (word art_change_m_2020-30 ",")
  output-type (word "art_change_f_2020-30" ",")
  output-print (word art_change_f_2020-30 ",")

  ifelse input_number < 10
  [export-output (word "/home/eidenmcc/NetLogo-6.0.1/app/27best/Fitting_output_0000" input_number "_" random-float 1 ".csv")]
  [ifelse input_number < 100
    [export-output (word "/home/eidenmcc/NetLogo-6.0.1/app/27best/Fitting_output_000" input_number "_" random-float 1 ".csv")]
    [ifelse input_number < 1000
      [export-output (word "/home/eidenmcc/NetLogo-6.0.1/app/27best/Fitting_output_00" input_number "_" random-float 1 ".csv")]
      [ifelse input_number < 10000
        [export-output (word "/home/eidenmcc/NetLogo-6.0.1/app/27best/Fitting_output_0" input_number "_" random-float 1 ".csv")]
        [export-output (word "/home/eidenmcc/NetLogo-6.0.1/app/27best/Fitting_output_" input_number "_" random-float 1 ".csv")]]
    ]
  ]

  ;ifelse input_number < 10
  ;[export-output (word "Fitting_output_0000" input_number "_" random-float 1 ".csv")]
  ;[ifelse input_number < 100
  ;  [export-output (word "Fitting_output_000" input_number "_" random-float 1 ".csv")]
  ;  [ifelse input_number < 1000
   ;   [export-output (word "Fitting_output_00" input_number "_" random-float 1 ".csv")]
   ;   [ifelse input_number < 10000
   ;     [export-output (word "Fitting_output_0" input_number "_" random-float 1 ".csv")]
   ;     [export-output (word "Fitting_output_" input_number "_" random-float 1 ".csv")]]
   ; ]
  ;]
end

to output_column_names
  output-type (word "year" ",")
  output_infect_loc_column_names
  output_hiv_by_age_sex_column_names
  ;output_econ_output_column_names
  output-print (word ",")
end


to output_mid
  ;output_econ_output_mid
  output_hiv_by_age_sex_mid
end

to output_end
  output-type (word (year - 1) ",")
  output_infect_loc
  output_hiv_by_age_sex_end
  ;output_econ_output_end
  output-print (word ",")

  set infected_location_m_age0_hiv0_ds n-values (3) [0]
  set infected_location_m_age0_hiv0_mdr n-values (3) [0]
  set infected_location_f_age0_hiv0_ds n-values (3) [0]
  set infected_location_f_age0_hiv0_mdr n-values (3) [0]
  set infected_location_m_age1_hiv0_ds n-values (3) [0]
  set infected_location_m_age1_hiv0_mdr n-values (3) [0]
  set infected_location_f_age1_hiv0_ds n-values (3) [0]
  set infected_location_f_age1_hiv0_mdr n-values (3) [0]
  set infected_location_m_age2_hiv0_ds n-values (3) [0]
  set infected_location_m_age2_hiv0_mdr n-values (3) [0]
  set infected_location_f_age2_hiv0_ds n-values (3) [0]
  set infected_location_f_age2_hiv0_mdr n-values (3) [0]
  set infected_location_m_age0_hiv1_ds n-values (3) [0]
  set infected_location_m_age0_hiv1_mdr n-values (3) [0]
  set infected_location_f_age0_hiv1_ds n-values (3) [0]
  set infected_location_f_age0_hiv1_mdr n-values (3) [0]
  set infected_location_m_age1_hiv1_ds n-values (3) [0]
  set infected_location_m_age1_hiv1_mdr n-values (3) [0]
  set infected_location_f_age1_hiv1_ds n-values (3) [0]
  set infected_location_f_age1_hiv1_mdr n-values (3) [0]
  set infected_location_m_age2_hiv1_ds n-values (3) [0]
  set infected_location_m_age2_hiv1_mdr n-values (3) [0]
  set infected_location_f_age2_hiv1_ds n-values (3) [0]
  set infected_location_f_age2_hiv1_mdr n-values (3) [0]
  set infected_location_m_age0_hiv2_ds n-values (3) [0]
  set infected_location_m_age0_hiv2_mdr n-values (3) [0]
  set infected_location_f_age0_hiv2_ds n-values (3) [0]
  set infected_location_f_age0_hiv2_mdr n-values (3) [0]
  set infected_location_m_age1_hiv2_ds n-values (3) [0]
  set infected_location_m_age1_hiv2_mdr n-values (3) [0]
  set infected_location_f_age1_hiv2_ds n-values (3) [0]
  set infected_location_f_age1_hiv2_mdr n-values (3) [0]
  set infected_location_m_age2_hiv2_ds n-values (3) [0]
  set infected_location_m_age2_hiv2_mdr n-values (3) [0]
  set infected_location_f_age2_hiv2_ds n-values (3) [0]
  set infected_location_f_age2_hiv2_mdr n-values (3) [0]
  set disease_location_m_age0_hiv0_ds n-values (3) [0]
  set disease_location_m_age0_hiv0_mdr n-values (3) [0]
  set disease_location_f_age0_hiv0_ds n-values (3) [0]
  set disease_location_f_age0_hiv0_mdr n-values (3) [0]
  set disease_location_m_age1_hiv0_ds n-values (3) [0]
  set disease_location_m_age1_hiv0_mdr n-values (3) [0]
  set disease_location_f_age1_hiv0_ds n-values (3) [0]
  set disease_location_f_age1_hiv0_mdr n-values (3) [0]
  set disease_location_m_age2_hiv0_ds n-values (3) [0]
  set disease_location_m_age2_hiv0_mdr n-values (3) [0]
  set disease_location_f_age2_hiv0_ds n-values (3) [0]
  set disease_location_f_age2_hiv0_mdr n-values (3) [0]
  set disease_location_m_age0_hiv1_ds n-values (3) [0]
  set disease_location_m_age0_hiv1_mdr n-values (3) [0]
  set disease_location_f_age0_hiv1_ds n-values (3) [0]
  set disease_location_f_age0_hiv1_mdr n-values (3) [0]
  set disease_location_m_age1_hiv1_ds n-values (3) [0]
  set disease_location_m_age1_hiv1_mdr n-values (3) [0]
  set disease_location_f_age1_hiv1_ds n-values (3) [0]
  set disease_location_f_age1_hiv1_mdr n-values (3) [0]
  set disease_location_m_age2_hiv1_ds n-values (3) [0]
  set disease_location_m_age2_hiv1_mdr n-values (3) [0]
  set disease_location_f_age2_hiv1_ds n-values (3) [0]
  set disease_location_f_age2_hiv1_mdr n-values (3) [0]
  set disease_location_m_age0_hiv2_ds n-values (3) [0]
  set disease_location_m_age0_hiv2_mdr n-values (3) [0]
  set disease_location_f_age0_hiv2_ds n-values (3) [0]
  set disease_location_f_age0_hiv2_mdr n-values (3) [0]
  set disease_location_m_age1_hiv2_ds n-values (3) [0]
  set disease_location_m_age1_hiv2_mdr n-values (3) [0]
  set disease_location_f_age1_hiv2_ds n-values (3) [0]
  set disease_location_f_age1_hiv2_mdr n-values (3) [0]
  set disease_location_m_age2_hiv2_ds n-values (3) [0]
  set disease_location_m_age2_hiv2_mdr n-values (3) [0]
  set disease_location_f_age2_hiv2_ds n-values (3) [0]
  set disease_location_f_age2_hiv2_mdr n-values (3) [0]
  set disease_under15_m_age0_hiv0_ds 0
  set disease_under15_m_age0_hiv0_mdr 0
  set disease_under15_f_age0_hiv0_ds 0
  set disease_under15_f_age0_hiv0_mdr 0
  set disease_under15_m_age1_hiv0_ds 0
  set disease_under15_m_age1_hiv0_mdr 0
  set disease_under15_f_age1_hiv0_ds 0
  set disease_under15_f_age1_hiv0_mdr 0
  set disease_under15_m_age2_hiv0_ds 0
  set disease_under15_m_age2_hiv0_mdr 0
  set disease_under15_f_age2_hiv0_ds 0
  set disease_under15_f_age2_hiv0_mdr 0
  set disease_under15_m_age0_hiv1_ds 0
  set disease_under15_m_age0_hiv1_mdr 0
  set disease_under15_f_age0_hiv1_ds 0
  set disease_under15_f_age0_hiv1_mdr 0
  set disease_under15_m_age1_hiv1_ds 0
  set disease_under15_m_age1_hiv1_mdr 0
  set disease_under15_f_age1_hiv1_ds 0
  set disease_under15_f_age1_hiv1_mdr 0
  set disease_under15_m_age2_hiv1_ds 0
  set disease_under15_m_age2_hiv1_mdr 0
  set disease_under15_f_age2_hiv1_ds 0
  set disease_under15_f_age2_hiv1_mdr 0
  set disease_under15_m_age0_hiv2_ds 0
  set disease_under15_m_age0_hiv2_mdr 0
  set disease_under15_f_age0_hiv2_ds 0
  set disease_under15_f_age0_hiv2_mdr 0
  set disease_under15_m_age1_hiv2_ds 0
  set disease_under15_m_age1_hiv2_mdr 0
  set disease_under15_f_age1_hiv2_ds 0
  set disease_under15_f_age1_hiv2_mdr 0
  set disease_under15_m_age2_hiv2_ds 0
  set disease_under15_m_age2_hiv2_mdr 0
  set disease_under15_f_age2_hiv2_ds 0
  set disease_under15_f_age2_hiv2_mdr 0

  set death_location_m_age0_hiv0_ds n-values (3) [0]
  set death_location_m_age0_hiv0_mdr n-values (3) [0]
  set death_location_f_age0_hiv0_ds n-values (3) [0]
  set death_location_f_age0_hiv0_mdr n-values (3) [0]
  set death_location_m_age1_hiv0_ds n-values (3) [0]
  set death_location_m_age1_hiv0_mdr n-values (3) [0]
  set death_location_f_age1_hiv0_ds n-values (3) [0]
  set death_location_f_age1_hiv0_mdr n-values (3) [0]
  set death_location_m_age2_hiv0_ds n-values (3) [0]
  set death_location_m_age2_hiv0_mdr n-values (3) [0]
  set death_location_f_age2_hiv0_ds n-values (3) [0]
  set death_location_f_age2_hiv0_mdr n-values (3) [0]
  set death_location_m_age0_hiv1_ds n-values (3) [0]
  set death_location_m_age0_hiv1_mdr n-values (3) [0]
  set death_location_f_age0_hiv1_ds n-values (3) [0]
  set death_location_f_age0_hiv1_mdr n-values (3) [0]
  set death_location_m_age1_hiv1_ds n-values (3) [0]
  set death_location_m_age1_hiv1_mdr n-values (3) [0]
  set death_location_f_age1_hiv1_ds n-values (3) [0]
  set death_location_f_age1_hiv1_mdr n-values (3) [0]
  set death_location_m_age2_hiv1_ds n-values (3) [0]
  set death_location_m_age2_hiv1_mdr n-values (3) [0]
  set death_location_f_age2_hiv1_ds n-values (3) [0]
  set death_location_f_age2_hiv1_mdr n-values (3) [0]
  set death_location_m_age0_hiv2_ds n-values (3) [0]
  set death_location_m_age0_hiv2_mdr n-values (3) [0]
  set death_location_f_age0_hiv2_ds n-values (3) [0]
  set death_location_f_age0_hiv2_mdr n-values (3) [0]
  set death_location_m_age1_hiv2_ds n-values (3) [0]
  set death_location_m_age1_hiv2_mdr n-values (3) [0]
  set death_location_f_age1_hiv2_ds n-values (3) [0]
  set death_location_f_age1_hiv2_mdr n-values (3) [0]
  set death_location_m_age2_hiv2_ds n-values (3) [0]
  set death_location_m_age2_hiv2_mdr n-values (3) [0]
  set death_location_f_age2_hiv2_ds n-values (3) [0]
  set death_location_f_age2_hiv2_mdr n-values (3) [0]
  set death_under15_m_age0_hiv0_ds 0
  set death_under15_m_age0_hiv0_mdr 0
  set death_under15_f_age0_hiv0_ds 0
  set death_under15_f_age0_hiv0_mdr 0
  set death_under15_m_age1_hiv0_ds 0
  set death_under15_m_age1_hiv0_mdr 0
  set death_under15_f_age1_hiv0_ds 0
  set death_under15_f_age1_hiv0_mdr 0
  set death_under15_m_age2_hiv0_ds 0
  set death_under15_m_age2_hiv0_mdr 0
  set death_under15_f_age2_hiv0_ds 0
  set death_under15_f_age2_hiv0_mdr 0
  set death_under15_m_age0_hiv1_ds 0
  set death_under15_m_age0_hiv1_mdr 0
  set death_under15_f_age0_hiv1_ds 0
  set death_under15_f_age0_hiv1_mdr 0
  set death_under15_m_age1_hiv1_ds 0
  set death_under15_m_age1_hiv1_mdr 0
  set death_under15_f_age1_hiv1_ds 0
  set death_under15_f_age1_hiv1_mdr 0
  set death_under15_m_age2_hiv1_ds 0
  set death_under15_m_age2_hiv1_mdr 0
  set death_under15_f_age2_hiv1_ds 0
  set death_under15_f_age2_hiv1_mdr 0
  set death_under15_m_age0_hiv2_ds 0
  set death_under15_m_age0_hiv2_mdr 0
  set death_under15_f_age0_hiv2_ds 0
  set death_under15_f_age0_hiv2_mdr 0
  set death_under15_m_age1_hiv2_ds 0
  set death_under15_m_age1_hiv2_mdr 0
  set death_under15_f_age1_hiv2_ds 0
  set death_under15_f_age1_hiv2_mdr 0
  set death_under15_m_age2_hiv2_ds 0
  set death_under15_m_age2_hiv2_mdr 0
  set death_under15_f_age2_hiv2_ds 0
  set death_under15_f_age2_hiv2_mdr 0

  set start_treat_hiv0 0
  set start_treat_hiv1 0
  set start_treat_hiv2 0
  set develop_disease_end_hivneg 0
  set develop_disease_end_hivpos 0
  set develop_disease_ds 0
set develop_disease_mdr 0
end


to clear_trackers_mid
  set months_with_tb_list []
  set develop_disease_hiv0_age0 0
  set develop_disease_hiv0_age1 0
  set develop_disease_hiv0_age2 0
  set develop_disease_hiv1_age0 0
  set develop_disease_hiv1_age1 0
  set develop_disease_hiv1_age2 0
  set develop_disease_hiv2_age0 0
  set develop_disease_hiv2_age1 0
  set develop_disease_hiv2_age2 0
end


to output_hiv_by_age_sex_column_names
  output-type (word "popsize_m_age0_hiv0" ",")
  output-type (word "popsize_m_age1_hiv0" ",")
  output-type (word "popsize_m_age2_hiv0" ",")
  output-type (word "popsize_f_age0_hiv0" ",")
  output-type (word "popsize_f_age1_hiv0" ",")
  output-type (word "popsize_f_age2_hiv0" ",")
  output-type (word "popsize_m_age0_hiv1" ",")
  output-type (word "popsize_m_age1_hiv1" ",")
  output-type (word "popsize_m_age2_hiv1" ",")
  output-type (word "popsize_f_age0_hiv1" ",")
  output-type (word "popsize_f_age1_hiv1" ",")
  output-type (word "popsize_f_age2_hiv1" ",")
  output-type (word "popsize_m_age0_hiv2" ",")
  output-type (word "popsize_m_age1_hiv2" ",")
  output-type (word "popsize_m_age2_hiv2" ",")
  output-type (word "popsize_f_age0_hiv2" ",")
  output-type (word "popsize_f_age1_hiv2" ",")
  output-type (word "popsize_f_age2_hiv2" ",")
end

to output_hiv_by_age_sex_mid
  with-local-randomness [
    set hiv0_m_age0 (
      count hiv0tb0_m_low_age0s + count hiv0tb1_m_low_age0s + count hiv0tb2_m_low_age0s + count hiv0tb3_m_low_age0s + count hiv0tb4_m_low_age0s +
      count hiv0tb0_m_high_age0s + count hiv0tb1_m_high_age0s + count hiv0tb2_m_high_age0s + count hiv0tb3_m_high_age0s + count hiv0tb4_m_high_age0s
    )
    set hiv0_m_age1 (
      count hiv0tb0_m_low_age1s + count hiv0tb1_m_low_age1s + count hiv0tb2_m_low_age1s + count hiv0tb3_m_low_age1s + count hiv0tb4_m_low_age1s +
      count hiv0tb0_m_high_age1s + count hiv0tb1_m_high_age1s + count hiv0tb2_m_high_age1s + count hiv0tb3_m_high_age1s + count hiv0tb4_m_high_age1s
    )
    set hiv0_m_age2 (
      count hiv0tb0_m_low_age2s + count hiv0tb1_m_low_age2s + count hiv0tb2_m_low_age2s + count hiv0tb3_m_low_age2s + count hiv0tb4_m_low_age2s +
      count hiv0tb0_m_high_age2s + count hiv0tb1_m_high_age2s + count hiv0tb2_m_high_age2s + count hiv0tb3_m_high_age2s + count hiv0tb4_m_high_age2s
    )
    set hiv0_f_age0 (
      count hiv0tb0_f_low_age0s + count hiv0tb1_f_low_age0s + count hiv0tb2_f_low_age0s + count hiv0tb3_f_low_age0s + count hiv0tb4_f_low_age0s +
      count hiv0tb0_f_high_age0s + count hiv0tb1_f_high_age0s + count hiv0tb2_f_high_age0s + count hiv0tb3_f_high_age0s + count hiv0tb4_f_high_age0s
    )
    set hiv0_f_age1 (
      count hiv0tb0_f_low_age1s + count hiv0tb1_f_low_age1s + count hiv0tb2_f_low_age1s + count hiv0tb3_f_low_age1s + count hiv0tb4_f_low_age1s +
      count hiv0tb0_f_high_age1s + count hiv0tb1_f_high_age1s + count hiv0tb2_f_high_age1s + count hiv0tb3_f_high_age1s + count hiv0tb4_f_high_age1s
    )
    set hiv0_f_age2 (
      count hiv0tb0_f_low_age2s + count hiv0tb1_f_low_age2s + count hiv0tb2_f_low_age2s + count hiv0tb3_f_low_age2s + count hiv0tb4_f_low_age2s +
      count hiv0tb0_f_high_age2s + count hiv0tb1_f_high_age2s + count hiv0tb2_f_high_age2s + count hiv0tb3_f_high_age2s + count hiv0tb4_f_high_age2s
    )
    set hiv1_m_age0 (
      count hiv1tb0_m_low_age0s + count hiv1tb1_m_low_age0s + count hiv1tb2_m_low_age0s + count hiv1tb3_m_low_age0s + count hiv1tb4_m_low_age0s +
      count hiv1tb0_m_high_age0s + count hiv1tb1_m_high_age0s + count hiv1tb2_m_high_age0s + count hiv1tb3_m_high_age0s + count hiv1tb4_m_high_age0s
    )
    set hiv1_m_age1 (
      count hiv1tb0_m_low_age1s + count hiv1tb1_m_low_age1s + count hiv1tb2_m_low_age1s + count hiv1tb3_m_low_age1s + count hiv1tb4_m_low_age1s +
      count hiv1tb0_m_high_age1s + count hiv1tb1_m_high_age1s + count hiv1tb2_m_high_age1s + count hiv1tb3_m_high_age1s + count hiv1tb4_m_high_age1s
    )
    set hiv1_m_age2 (
      count hiv1tb0_m_low_age2s + count hiv1tb1_m_low_age2s + count hiv1tb2_m_low_age2s + count hiv1tb3_m_low_age2s + count hiv1tb4_m_low_age2s +
      count hiv1tb0_m_high_age2s + count hiv1tb1_m_high_age2s + count hiv1tb2_m_high_age2s + count hiv1tb3_m_high_age2s + count hiv1tb4_m_high_age2s
    )
    set hiv1_f_age0 (
      count hiv1tb0_f_low_age0s + count hiv1tb1_f_low_age0s + count hiv1tb2_f_low_age0s + count hiv1tb3_f_low_age0s + count hiv1tb4_f_low_age0s +
      count hiv1tb0_f_high_age0s + count hiv1tb1_f_high_age0s + count hiv1tb2_f_high_age0s + count hiv1tb3_f_high_age0s + count hiv1tb4_f_high_age0s
    )
    set hiv1_f_age1 (
      count hiv1tb0_f_low_age1s + count hiv1tb1_f_low_age1s + count hiv1tb2_f_low_age1s + count hiv1tb3_f_low_age1s + count hiv1tb4_f_low_age1s +
      count hiv1tb0_f_high_age1s + count hiv1tb1_f_high_age1s + count hiv1tb2_f_high_age1s + count hiv1tb3_f_high_age1s + count hiv1tb4_f_high_age1s
    )
    set hiv1_f_age2 (
      count hiv1tb0_f_low_age2s + count hiv1tb1_f_low_age2s + count hiv1tb2_f_low_age2s + count hiv1tb3_f_low_age2s + count hiv1tb4_f_low_age2s +
      count hiv1tb0_f_high_age2s + count hiv1tb1_f_high_age2s + count hiv1tb2_f_high_age2s + count hiv1tb3_f_high_age2s + count hiv1tb4_f_high_age2s
    )
    set hiv2_m_age0 (
      count hiv2tb0_m_low_age0s + count hiv2tb1_m_low_age0s + count hiv2tb2_m_low_age0s + count hiv2tb3_m_low_age0s + count hiv2tb4_m_low_age0s +
      count hiv2tb0_m_high_age0s + count hiv2tb1_m_high_age0s + count hiv2tb2_m_high_age0s + count hiv2tb3_m_high_age0s + count hiv2tb4_m_high_age0s
    )
    set hiv2_m_age1 (
      count hiv2tb0_m_low_age1s + count hiv2tb1_m_low_age1s + count hiv2tb2_m_low_age1s + count hiv2tb3_m_low_age1s + count hiv2tb4_m_low_age1s +
      count hiv2tb0_m_high_age1s + count hiv2tb1_m_high_age1s + count hiv2tb2_m_high_age1s + count hiv2tb3_m_high_age1s + count hiv2tb4_m_high_age1s
    )
    set hiv2_m_age2 (
      count hiv2tb0_m_low_age2s + count hiv2tb1_m_low_age2s + count hiv2tb2_m_low_age2s + count hiv2tb3_m_low_age2s + count hiv2tb4_m_low_age2s +
      count hiv2tb0_m_high_age2s + count hiv2tb1_m_high_age2s + count hiv2tb2_m_high_age2s + count hiv2tb3_m_high_age2s + count hiv2tb4_m_high_age2s
    )
    set hiv2_f_age0 (
      count hiv2tb0_f_low_age0s + count hiv2tb1_f_low_age0s + count hiv2tb2_f_low_age0s + count hiv2tb3_f_low_age0s + count hiv2tb4_f_low_age0s +
      count hiv2tb0_f_high_age0s + count hiv2tb1_f_high_age0s + count hiv2tb2_f_high_age0s + count hiv2tb3_f_high_age0s + count hiv2tb4_f_high_age0s
    )
    set hiv2_f_age1 (
      count hiv2tb0_f_low_age1s + count hiv2tb1_f_low_age1s + count hiv2tb2_f_low_age1s + count hiv2tb3_f_low_age1s + count hiv2tb4_f_low_age1s +
      count hiv2tb0_f_high_age1s + count hiv2tb1_f_high_age1s + count hiv2tb2_f_high_age1s + count hiv2tb3_f_high_age1s + count hiv2tb4_f_high_age1s
    )
    set hiv2_f_age2 (
      count hiv2tb0_f_low_age2s + count hiv2tb1_f_low_age2s + count hiv2tb2_f_low_age2s + count hiv2tb3_f_low_age2s + count hiv2tb4_f_low_age2s +
      count hiv2tb0_f_high_age2s + count hiv2tb1_f_high_age2s + count hiv2tb2_f_high_age2s + count hiv2tb3_f_high_age2s + count hiv2tb4_f_high_age2s
    )
  ]
end

to output_hiv_by_age_sex_end
  with-local-randomness [
    output-type (word hiv0_m_age0 ",")
    output-type (word hiv0_m_age1 ",")
    output-type (word hiv0_m_age2 ",")
    output-type (word hiv0_f_age0 ",")
    output-type (word hiv0_f_age1 ",")
    output-type (word hiv0_f_age2 ",")
    output-type (word hiv1_m_age0 ",")
    output-type (word hiv1_m_age1 ",")
    output-type (word hiv1_m_age2 ",")
    output-type (word hiv1_f_age0 ",")
    output-type (word hiv1_f_age1 ",")
    output-type (word hiv1_f_age2 ",")
    output-type (word hiv2_m_age0 ",")
    output-type (word hiv2_m_age1 ",")
    output-type (word hiv2_m_age2 ",")
    output-type (word hiv2_f_age0 ",")
    output-type (word hiv2_f_age1 ",")
    output-type (word hiv2_f_age2 ",")
  ]
end

to output_infect_loc_column_names
  output-type (word "infected_home_m_age0_hiv0_ds" ",")
  output-type (word "infected_home_m_age0_hiv0_mdr" ",")
  output-type (word "infected_home_f_age0_hiv0_ds" ",")
  output-type (word "infected_home_f_age0_hiv0_mdr" ",")
  output-type (word "infected_home_m_age1_hiv0_ds" ",")
  output-type (word "infected_home_m_age1_hiv0_mdr" ",")
  output-type (word "infected_home_f_age1_hiv0_ds" ",")
  output-type (word "infected_home_f_age1_hiv0_mdr" ",")
  output-type (word "infected_home_m_age2_hiv0_ds" ",")
  output-type (word "infected_home_m_age2_hiv0_mdr" ",")
  output-type (word "infected_home_f_age2_hiv0_ds" ",")
  output-type (word "infected_home_f_age2_hiv0_mdr" ",")
  output-type (word "infected_home_m_age0_hiv1_ds" ",")
  output-type (word "infected_home_m_age0_hiv1_mdr" ",")
  output-type (word "infected_home_f_age0_hiv1_ds" ",")
  output-type (word "infected_home_f_age0_hiv1_mdr" ",")
  output-type (word "infected_home_m_age1_hiv1_ds" ",")
  output-type (word "infected_home_m_age1_hiv1_mdr" ",")
  output-type (word "infected_home_f_age1_hiv1_ds" ",")
  output-type (word "infected_home_f_age1_hiv1_mdr" ",")
  output-type (word "infected_home_m_age2_hiv1_ds" ",")
  output-type (word "infected_home_m_age2_hiv1_mdr" ",")
  output-type (word "infected_home_f_age2_hiv1_ds" ",")
  output-type (word "infected_home_f_age2_hiv1_mdr" ",")
  output-type (word "infected_home_m_age0_hiv2_ds" ",")
  output-type (word "infected_home_m_age0_hiv2_mdr" ",")
  output-type (word "infected_home_f_age0_hiv2_ds" ",")
  output-type (word "infected_home_f_age0_hiv2_mdr" ",")
  output-type (word "infected_home_m_age1_hiv2_ds" ",")
  output-type (word "infected_home_m_age1_hiv2_mdr" ",")
  output-type (word "infected_home_f_age1_hiv2_ds" ",")
  output-type (word "infected_home_f_age1_hiv2_mdr" ",")
  output-type (word "infected_home_m_age2_hiv2_ds" ",")
  output-type (word "infected_home_m_age2_hiv2_mdr" ",")
  output-type (word "infected_home_f_age2_hiv2_ds" ",")
  output-type (word "infected_home_f_age2_hiv2_mdr" ",")
  output-type (word "infected_clinic_m_age0_hiv0_ds" ",")
  output-type (word "infected_clinic_m_age0_hiv0_mdr" ",")
  output-type (word "infected_clinic_f_age0_hiv0_ds" ",")
  output-type (word "infected_clinic_f_age0_hiv0_mdr" ",")
  output-type (word "infected_clinic_m_age1_hiv0_ds" ",")
  output-type (word "infected_clinic_m_age1_hiv0_mdr" ",")
  output-type (word "infected_clinic_f_age1_hiv0_ds" ",")
  output-type (word "infected_clinic_f_age1_hiv0_mdr" ",")
  output-type (word "infected_clinic_m_age2_hiv0_ds" ",")
  output-type (word "infected_clinic_m_age2_hiv0_mdr" ",")
  output-type (word "infected_clinic_f_age2_hiv0_ds" ",")
  output-type (word "infected_clinic_f_age2_hiv0_mdr" ",")
  output-type (word "infected_clinic_m_age0_hiv1_ds" ",")
  output-type (word "infected_clinic_m_age0_hiv1_mdr" ",")
  output-type (word "infected_clinic_f_age0_hiv1_ds" ",")
  output-type (word "infected_clinic_f_age0_hiv1_mdr" ",")
  output-type (word "infected_clinic_m_age1_hiv1_ds" ",")
  output-type (word "infected_clinic_m_age1_hiv1_mdr" ",")
  output-type (word "infected_clinic_f_age1_hiv1_ds" ",")
  output-type (word "infected_clinic_f_age1_hiv1_mdr" ",")
  output-type (word "infected_clinic_m_age2_hiv1_ds" ",")
  output-type (word "infected_clinic_m_age2_hiv1_mdr" ",")
  output-type (word "infected_clinic_f_age2_hiv1_ds" ",")
  output-type (word "infected_clinic_f_age2_hiv1_mdr" ",")
  output-type (word "infected_clinic_m_age0_hiv2_ds" ",")
  output-type (word "infected_clinic_m_age0_hiv2_mdr" ",")
  output-type (word "infected_clinic_f_age0_hiv2_ds" ",")
  output-type (word "infected_clinic_f_age0_hiv2_mdr" ",")
  output-type (word "infected_clinic_m_age1_hiv2_ds" ",")
  output-type (word "infected_clinic_m_age1_hiv2_mdr" ",")
  output-type (word "infected_clinic_f_age1_hiv2_ds" ",")
  output-type (word "infected_clinic_f_age1_hiv2_mdr" ",")
  output-type (word "infected_clinic_m_age2_hiv2_ds" ",")
  output-type (word "infected_clinic_m_age2_hiv2_mdr" ",")
  output-type (word "infected_clinic_f_age2_hiv2_ds" ",")
  output-type (word "infected_clinic_f_age2_hiv2_mdr" ",")
  output-type (word "infected_other_m_age0_hiv0_ds" ",")
  output-type (word "infected_other_m_age0_hiv0_mdr" ",")
  output-type (word "infected_other_f_age0_hiv0_ds" ",")
  output-type (word "infected_other_f_age0_hiv0_mdr" ",")
  output-type (word "infected_other_m_age1_hiv0_ds" ",")
  output-type (word "infected_other_m_age1_hiv0_mdr" ",")
  output-type (word "infected_other_f_age1_hiv0_ds" ",")
  output-type (word "infected_other_f_age1_hiv0_mdr" ",")
  output-type (word "infected_other_m_age2_hiv0_ds" ",")
  output-type (word "infected_other_m_age2_hiv0_mdr" ",")
  output-type (word "infected_other_f_age2_hiv0_ds" ",")
  output-type (word "infected_other_f_age2_hiv0_mdr" ",")
  output-type (word "infected_other_m_age0_hiv1_ds" ",")
  output-type (word "infected_other_m_age0_hiv1_mdr" ",")
  output-type (word "infected_other_f_age0_hiv1_ds" ",")
  output-type (word "infected_other_f_age0_hiv1_mdr" ",")
  output-type (word "infected_other_m_age1_hiv1_ds" ",")
  output-type (word "infected_other_m_age1_hiv1_mdr" ",")
  output-type (word "infected_other_f_age1_hiv1_ds" ",")
  output-type (word "infected_other_f_age1_hiv1_mdr" ",")
  output-type (word "infected_other_m_age2_hiv1_ds" ",")
  output-type (word "infected_other_m_age2_hiv1_mdr" ",")
  output-type (word "infected_other_f_age2_hiv1_ds" ",")
  output-type (word "infected_other_f_age2_hiv1_mdr" ",")
  output-type (word "infected_other_m_age0_hiv2_ds" ",")
  output-type (word "infected_other_m_age0_hiv2_mdr" ",")
  output-type (word "infected_other_f_age0_hiv2_ds" ",")
  output-type (word "infected_other_f_age0_hiv2_mdr" ",")
  output-type (word "infected_other_m_age1_hiv2_ds" ",")
  output-type (word "infected_other_m_age1_hiv2_mdr" ",")
  output-type (word "infected_other_f_age1_hiv2_ds" ",")
  output-type (word "infected_other_f_age1_hiv2_mdr" ",")
  output-type (word "infected_other_m_age2_hiv2_ds" ",")
  output-type (word "infected_other_m_age2_hiv2_mdr" ",")
  output-type (word "infected_other_f_age2_hiv2_ds" ",")
  output-type (word "infected_other_f_age2_hiv2_mdr" ",")
  output-type (word "disease_home_m_age0_hiv0_ds" ",")
  output-type (word "disease_home_m_age0_hiv0_mdr" ",")
  output-type (word "disease_home_f_age0_hiv0_ds" ",")
  output-type (word "disease_home_f_age0_hiv0_mdr" ",")
  output-type (word "disease_home_m_age1_hiv0_ds" ",")
  output-type (word "disease_home_m_age1_hiv0_mdr" ",")
  output-type (word "disease_home_f_age1_hiv0_ds" ",")
  output-type (word "disease_home_f_age1_hiv0_mdr" ",")
  output-type (word "disease_home_m_age2_hiv0_ds" ",")
  output-type (word "disease_home_m_age2_hiv0_mdr" ",")
  output-type (word "disease_home_f_age2_hiv0_ds" ",")
  output-type (word "disease_home_f_age2_hiv0_mdr" ",")
  output-type (word "disease_home_m_age0_hiv1_ds" ",")
  output-type (word "disease_home_m_age0_hiv1_mdr" ",")
  output-type (word "disease_home_f_age0_hiv1_ds" ",")
  output-type (word "disease_home_f_age0_hiv1_mdr" ",")
  output-type (word "disease_home_m_age1_hiv1_ds" ",")
  output-type (word "disease_home_m_age1_hiv1_mdr" ",")
  output-type (word "disease_home_f_age1_hiv1_ds" ",")
  output-type (word "disease_home_f_age1_hiv1_mdr" ",")
  output-type (word "disease_home_m_age2_hiv1_ds" ",")
  output-type (word "disease_home_m_age2_hiv1_mdr" ",")
  output-type (word "disease_home_f_age2_hiv1_ds" ",")
  output-type (word "disease_home_f_age2_hiv1_mdr" ",")
  output-type (word "disease_home_m_age0_hiv2_ds" ",")
  output-type (word "disease_home_m_age0_hiv2_mdr" ",")
  output-type (word "disease_home_f_age0_hiv2_ds" ",")
  output-type (word "disease_home_f_age0_hiv2_mdr" ",")
  output-type (word "disease_home_m_age1_hiv2_ds" ",")
  output-type (word "disease_home_m_age1_hiv2_mdr" ",")
  output-type (word "disease_home_f_age1_hiv2_ds" ",")
  output-type (word "disease_home_f_age1_hiv2_mdr" ",")
  output-type (word "disease_home_m_age2_hiv2_ds" ",")
  output-type (word "disease_home_m_age2_hiv2_mdr" ",")
  output-type (word "disease_home_f_age2_hiv2_ds" ",")
  output-type (word "disease_home_f_age2_hiv2_mdr" ",")
  output-type (word "disease_clinic_m_age0_hiv0_ds" ",")
  output-type (word "disease_clinic_m_age0_hiv0_mdr" ",")
  output-type (word "disease_clinic_f_age0_hiv0_ds" ",")
  output-type (word "disease_clinic_f_age0_hiv0_mdr" ",")
  output-type (word "disease_clinic_m_age1_hiv0_ds" ",")
  output-type (word "disease_clinic_m_age1_hiv0_mdr" ",")
  output-type (word "disease_clinic_f_age1_hiv0_ds" ",")
  output-type (word "disease_clinic_f_age1_hiv0_mdr" ",")
  output-type (word "disease_clinic_m_age2_hiv0_ds" ",")
  output-type (word "disease_clinic_m_age2_hiv0_mdr" ",")
  output-type (word "disease_clinic_f_age2_hiv0_ds" ",")
  output-type (word "disease_clinic_f_age2_hiv0_mdr" ",")
  output-type (word "disease_clinic_m_age0_hiv1_ds" ",")
  output-type (word "disease_clinic_m_age0_hiv1_mdr" ",")
  output-type (word "disease_clinic_f_age0_hiv1_ds" ",")
  output-type (word "disease_clinic_f_age0_hiv1_mdr" ",")
  output-type (word "disease_clinic_m_age1_hiv1_ds" ",")
  output-type (word "disease_clinic_m_age1_hiv1_mdr" ",")
  output-type (word "disease_clinic_f_age1_hiv1_ds" ",")
  output-type (word "disease_clinic_f_age1_hiv1_mdr" ",")
  output-type (word "disease_clinic_m_age2_hiv1_ds" ",")
  output-type (word "disease_clinic_m_age2_hiv1_mdr" ",")
  output-type (word "disease_clinic_f_age2_hiv1_ds" ",")
  output-type (word "disease_clinic_f_age2_hiv1_mdr" ",")
  output-type (word "disease_clinic_m_age0_hiv2_ds" ",")
  output-type (word "disease_clinic_m_age0_hiv2_mdr" ",")
  output-type (word "disease_clinic_f_age0_hiv2_ds" ",")
  output-type (word "disease_clinic_f_age0_hiv2_mdr" ",")
  output-type (word "disease_clinic_m_age1_hiv2_ds" ",")
  output-type (word "disease_clinic_m_age1_hiv2_mdr" ",")
  output-type (word "disease_clinic_f_age1_hiv2_ds" ",")
  output-type (word "disease_clinic_f_age1_hiv2_mdr" ",")
  output-type (word "disease_clinic_m_age2_hiv2_ds" ",")
  output-type (word "disease_clinic_m_age2_hiv2_mdr" ",")
  output-type (word "disease_clinic_f_age2_hiv2_ds" ",")
  output-type (word "disease_clinic_f_age2_hiv2_mdr" ",")
  output-type (word "disease_other_m_age0_hiv0_ds" ",")
  output-type (word "disease_other_m_age0_hiv0_mdr" ",")
  output-type (word "disease_other_f_age0_hiv0_ds" ",")
  output-type (word "disease_other_f_age0_hiv0_mdr" ",")
  output-type (word "disease_other_m_age1_hiv0_ds" ",")
  output-type (word "disease_other_m_age1_hiv0_mdr" ",")
  output-type (word "disease_other_f_age1_hiv0_ds" ",")
  output-type (word "disease_other_f_age1_hiv0_mdr" ",")
  output-type (word "disease_other_m_age2_hiv0_ds" ",")
  output-type (word "disease_other_m_age2_hiv0_mdr" ",")
  output-type (word "disease_other_f_age2_hiv0_ds" ",")
  output-type (word "disease_other_f_age2_hiv0_mdr" ",")
  output-type (word "disease_other_m_age0_hiv1_ds" ",")
  output-type (word "disease_other_m_age0_hiv1_mdr" ",")
  output-type (word "disease_other_f_age0_hiv1_ds" ",")
  output-type (word "disease_other_f_age0_hiv1_mdr" ",")
  output-type (word "disease_other_m_age1_hiv1_ds" ",")
  output-type (word "disease_other_m_age1_hiv1_mdr" ",")
  output-type (word "disease_other_f_age1_hiv1_ds" ",")
  output-type (word "disease_other_f_age1_hiv1_mdr" ",")
  output-type (word "disease_other_m_age2_hiv1_ds" ",")
  output-type (word "disease_other_m_age2_hiv1_mdr" ",")
  output-type (word "disease_other_f_age2_hiv1_ds" ",")
  output-type (word "disease_other_f_age2_hiv1_mdr" ",")
  output-type (word "disease_other_m_age0_hiv2_ds" ",")
  output-type (word "disease_other_m_age0_hiv2_mdr" ",")
  output-type (word "disease_other_f_age0_hiv2_ds" ",")
  output-type (word "disease_other_f_age0_hiv2_mdr" ",")
  output-type (word "disease_other_m_age1_hiv2_ds" ",")
  output-type (word "disease_other_m_age1_hiv2_mdr" ",")
  output-type (word "disease_other_f_age1_hiv2_ds" ",")
  output-type (word "disease_other_f_age1_hiv2_mdr" ",")
  output-type (word "disease_other_m_age2_hiv2_ds" ",")
  output-type (word "disease_other_m_age2_hiv2_mdr" ",")
  output-type (word "disease_other_f_age2_hiv2_ds" ",")
  output-type (word "disease_other_f_age2_hiv2_mdr" ",")

  output-type (word "disease_under15_m_age0_hiv0_ds" ",")
  output-type (word "disease_under15_m_age0_hiv0_mdr" ",")
  output-type (word "disease_under15_f_age0_hiv0_ds" ",")
  output-type (word "disease_under15_f_age0_hiv0_mdr" ",")
  output-type (word "disease_under15_m_age1_hiv0_ds" ",")
  output-type (word "disease_under15_m_age1_hiv0_mdr" ",")
  output-type (word "disease_under15_f_age1_hiv0_ds" ",")
  output-type (word "disease_under15_f_age1_hiv0_mdr" ",")
  output-type (word "disease_under15_m_age2_hiv0_ds" ",")
  output-type (word "disease_under15_m_age2_hiv0_mdr" ",")
  output-type (word "disease_under15_f_age2_hiv0_ds" ",")
  output-type (word "disease_under15_f_age2_hiv0_mdr" ",")
  output-type (word "disease_under15_m_age0_hiv1_ds" ",")
  output-type (word "disease_under15_m_age0_hiv1_mdr" ",")
  output-type (word "disease_under15_f_age0_hiv1_ds" ",")
  output-type (word "disease_under15_f_age0_hiv1_mdr" ",")
  output-type (word "disease_under15_m_age1_hiv1_ds" ",")
  output-type (word "disease_under15_m_age1_hiv1_mdr" ",")
  output-type (word "disease_under15_f_age1_hiv1_ds" ",")
  output-type (word "disease_under15_f_age1_hiv1_mdr" ",")
  output-type (word "disease_under15_m_age2_hiv1_ds" ",")
  output-type (word "disease_under15_m_age2_hiv1_mdr" ",")
  output-type (word "disease_under15_f_age2_hiv1_ds" ",")
  output-type (word "disease_under15_f_age2_hiv1_mdr" ",")
  output-type (word "disease_under15_m_age0_hiv2_ds" ",")
  output-type (word "disease_under15_m_age0_hiv2_mdr" ",")
  output-type (word "disease_under15_f_age0_hiv2_ds" ",")
  output-type (word "disease_under15_f_age0_hiv2_mdr" ",")
  output-type (word "disease_under15_m_age1_hiv2_ds" ",")
  output-type (word "disease_under15_m_age1_hiv2_mdr" ",")
  output-type (word "disease_under15_f_age1_hiv2_ds" ",")
  output-type (word "disease_under15_f_age1_hiv2_mdr" ",")
  output-type (word "disease_under15_m_age2_hiv2_ds" ",")
  output-type (word "disease_under15_m_age2_hiv2_mdr" ",")
  output-type (word "disease_under15_f_age2_hiv2_ds" ",")
  output-type (word "disease_under15_f_age2_hiv2_mdr" ",")

output-type (word "death_home_m_age0_hiv0_ds" ",")
  output-type (word "death_home_m_age0_hiv0_mdr" ",")
  output-type (word "death_home_f_age0_hiv0_ds" ",")
  output-type (word "death_home_f_age0_hiv0_mdr" ",")
  output-type (word "death_home_m_age1_hiv0_ds" ",")
  output-type (word "death_home_m_age1_hiv0_mdr" ",")
  output-type (word "death_home_f_age1_hiv0_ds" ",")
  output-type (word "death_home_f_age1_hiv0_mdr" ",")
  output-type (word "death_home_m_age2_hiv0_ds" ",")
  output-type (word "death_home_m_age2_hiv0_mdr" ",")
  output-type (word "death_home_f_age2_hiv0_ds" ",")
  output-type (word "death_home_f_age2_hiv0_mdr" ",")
  output-type (word "death_home_m_age0_hiv1_ds" ",")
  output-type (word "death_home_m_age0_hiv1_mdr" ",")
  output-type (word "death_home_f_age0_hiv1_ds" ",")
  output-type (word "death_home_f_age0_hiv1_mdr" ",")
  output-type (word "death_home_m_age1_hiv1_ds" ",")
  output-type (word "death_home_m_age1_hiv1_mdr" ",")
  output-type (word "death_home_f_age1_hiv1_ds" ",")
  output-type (word "death_home_f_age1_hiv1_mdr" ",")
  output-type (word "death_home_m_age2_hiv1_ds" ",")
  output-type (word "death_home_m_age2_hiv1_mdr" ",")
  output-type (word "death_home_f_age2_hiv1_ds" ",")
  output-type (word "death_home_f_age2_hiv1_mdr" ",")
  output-type (word "death_home_m_age0_hiv2_ds" ",")
  output-type (word "death_home_m_age0_hiv2_mdr" ",")
  output-type (word "death_home_f_age0_hiv2_ds" ",")
  output-type (word "death_home_f_age0_hiv2_mdr" ",")
  output-type (word "death_home_m_age1_hiv2_ds" ",")
  output-type (word "death_home_m_age1_hiv2_mdr" ",")
  output-type (word "death_home_f_age1_hiv2_ds" ",")
  output-type (word "death_home_f_age1_hiv2_mdr" ",")
  output-type (word "death_home_m_age2_hiv2_ds" ",")
  output-type (word "death_home_m_age2_hiv2_mdr" ",")
  output-type (word "death_home_f_age2_hiv2_ds" ",")
  output-type (word "death_home_f_age2_hiv2_mdr" ",")
  output-type (word "death_clinic_m_age0_hiv0_ds" ",")
  output-type (word "death_clinic_m_age0_hiv0_mdr" ",")
  output-type (word "death_clinic_f_age0_hiv0_ds" ",")
  output-type (word "death_clinic_f_age0_hiv0_mdr" ",")
  output-type (word "death_clinic_m_age1_hiv0_ds" ",")
  output-type (word "death_clinic_m_age1_hiv0_mdr" ",")
  output-type (word "death_clinic_f_age1_hiv0_ds" ",")
  output-type (word "death_clinic_f_age1_hiv0_mdr" ",")
  output-type (word "death_clinic_m_age2_hiv0_ds" ",")
  output-type (word "death_clinic_m_age2_hiv0_mdr" ",")
  output-type (word "death_clinic_f_age2_hiv0_ds" ",")
  output-type (word "death_clinic_f_age2_hiv0_mdr" ",")
  output-type (word "death_clinic_m_age0_hiv1_ds" ",")
  output-type (word "death_clinic_m_age0_hiv1_mdr" ",")
  output-type (word "death_clinic_f_age0_hiv1_ds" ",")
  output-type (word "death_clinic_f_age0_hiv1_mdr" ",")
  output-type (word "death_clinic_m_age1_hiv1_ds" ",")
  output-type (word "death_clinic_m_age1_hiv1_mdr" ",")
  output-type (word "death_clinic_f_age1_hiv1_ds" ",")
  output-type (word "death_clinic_f_age1_hiv1_mdr" ",")
  output-type (word "death_clinic_m_age2_hiv1_ds" ",")
  output-type (word "death_clinic_m_age2_hiv1_mdr" ",")
  output-type (word "death_clinic_f_age2_hiv1_ds" ",")
  output-type (word "death_clinic_f_age2_hiv1_mdr" ",")
  output-type (word "death_clinic_m_age0_hiv2_ds" ",")
  output-type (word "death_clinic_m_age0_hiv2_mdr" ",")
  output-type (word "death_clinic_f_age0_hiv2_ds" ",")
  output-type (word "death_clinic_f_age0_hiv2_mdr" ",")
  output-type (word "death_clinic_m_age1_hiv2_ds" ",")
  output-type (word "death_clinic_m_age1_hiv2_mdr" ",")
  output-type (word "death_clinic_f_age1_hiv2_ds" ",")
  output-type (word "death_clinic_f_age1_hiv2_mdr" ",")
  output-type (word "death_clinic_m_age2_hiv2_ds" ",")
  output-type (word "death_clinic_m_age2_hiv2_mdr" ",")
  output-type (word "death_clinic_f_age2_hiv2_ds" ",")
  output-type (word "death_clinic_f_age2_hiv2_mdr" ",")
  output-type (word "death_other_m_age0_hiv0_ds" ",")
  output-type (word "death_other_m_age0_hiv0_mdr" ",")
  output-type (word "death_other_f_age0_hiv0_ds" ",")
  output-type (word "death_other_f_age0_hiv0_mdr" ",")
  output-type (word "death_other_m_age1_hiv0_ds" ",")
  output-type (word "death_other_m_age1_hiv0_mdr" ",")
  output-type (word "death_other_f_age1_hiv0_ds" ",")
  output-type (word "death_other_f_age1_hiv0_mdr" ",")
  output-type (word "death_other_m_age2_hiv0_ds" ",")
  output-type (word "death_other_m_age2_hiv0_mdr" ",")
  output-type (word "death_other_f_age2_hiv0_ds" ",")
  output-type (word "death_other_f_age2_hiv0_mdr" ",")
  output-type (word "death_other_m_age0_hiv1_ds" ",")
  output-type (word "death_other_m_age0_hiv1_mdr" ",")
  output-type (word "death_other_f_age0_hiv1_ds" ",")
  output-type (word "death_other_f_age0_hiv1_mdr" ",")
  output-type (word "death_other_m_age1_hiv1_ds" ",")
  output-type (word "death_other_m_age1_hiv1_mdr" ",")
  output-type (word "death_other_f_age1_hiv1_ds" ",")
  output-type (word "death_other_f_age1_hiv1_mdr" ",")
  output-type (word "death_other_m_age2_hiv1_ds" ",")
  output-type (word "death_other_m_age2_hiv1_mdr" ",")
  output-type (word "death_other_f_age2_hiv1_ds" ",")
  output-type (word "death_other_f_age2_hiv1_mdr" ",")
  output-type (word "death_other_m_age0_hiv2_ds" ",")
  output-type (word "death_other_m_age0_hiv2_mdr" ",")
  output-type (word "death_other_f_age0_hiv2_ds" ",")
  output-type (word "death_other_f_age0_hiv2_mdr" ",")
  output-type (word "death_other_m_age1_hiv2_ds" ",")
  output-type (word "death_other_m_age1_hiv2_mdr" ",")
  output-type (word "death_other_f_age1_hiv2_ds" ",")
  output-type (word "death_other_f_age1_hiv2_mdr" ",")
  output-type (word "death_other_m_age2_hiv2_ds" ",")
  output-type (word "death_other_m_age2_hiv2_mdr" ",")
  output-type (word "death_other_f_age2_hiv2_ds" ",")
  output-type (word "death_other_f_age2_hiv2_mdr" ",")

  output-type (word "death_under15_m_age0_hiv0_ds" ",")
  output-type (word "death_under15_m_age0_hiv0_mdr" ",")
  output-type (word "death_under15_f_age0_hiv0_ds" ",")
  output-type (word "death_under15_f_age0_hiv0_mdr" ",")
  output-type (word "death_under15_m_age1_hiv0_ds" ",")
  output-type (word "death_under15_m_age1_hiv0_mdr" ",")
  output-type (word "death_under15_f_age1_hiv0_ds" ",")
  output-type (word "death_under15_f_age1_hiv0_mdr" ",")
  output-type (word "death_under15_m_age2_hiv0_ds" ",")
  output-type (word "death_under15_m_age2_hiv0_mdr" ",")
  output-type (word "death_under15_f_age2_hiv0_ds" ",")
  output-type (word "death_under15_f_age2_hiv0_mdr" ",")
  output-type (word "death_under15_m_age0_hiv1_ds" ",")
  output-type (word "death_under15_m_age0_hiv1_mdr" ",")
  output-type (word "death_under15_f_age0_hiv1_ds" ",")
  output-type (word "death_under15_f_age0_hiv1_mdr" ",")
  output-type (word "death_under15_m_age1_hiv1_ds" ",")
  output-type (word "death_under15_m_age1_hiv1_mdr" ",")
  output-type (word "death_under15_f_age1_hiv1_ds" ",")
  output-type (word "death_under15_f_age1_hiv1_mdr" ",")
  output-type (word "death_under15_m_age2_hiv1_ds" ",")
  output-type (word "death_under15_m_age2_hiv1_mdr" ",")
  output-type (word "death_under15_f_age2_hiv1_ds" ",")
  output-type (word "death_under15_f_age2_hiv1_mdr" ",")
  output-type (word "death_under15_m_age0_hiv2_ds" ",")
  output-type (word "death_under15_m_age0_hiv2_mdr" ",")
  output-type (word "death_under15_f_age0_hiv2_ds" ",")
  output-type (word "death_under15_f_age0_hiv2_mdr" ",")
  output-type (word "death_under15_m_age1_hiv2_ds" ",")
  output-type (word "death_under15_m_age1_hiv2_mdr" ",")
  output-type (word "death_under15_f_age1_hiv2_ds" ",")
  output-type (word "death_under15_f_age1_hiv2_mdr" ",")
  output-type (word "death_under15_m_age2_hiv2_ds" ",")
  output-type (word "death_under15_m_age2_hiv2_mdr" ",")
  output-type (word "death_under15_f_age2_hiv2_ds" ",")
  output-type (word "death_under15_f_age2_hiv2_mdr" ",")

end

to output_infect_loc
  with-local-randomness [
  output-type (word item 0 infected_location_m_age0_hiv0_ds ",")
  output-type (word item 0 infected_location_m_age0_hiv0_mdr ",")
  output-type (word item 0 infected_location_f_age0_hiv0_ds ",")
  output-type (word item 0 infected_location_f_age0_hiv0_mdr ",")
  output-type (word item 0 infected_location_m_age1_hiv0_ds ",")
  output-type (word item 0 infected_location_m_age1_hiv0_mdr ",")
  output-type (word item 0 infected_location_f_age1_hiv0_ds ",")
  output-type (word item 0 infected_location_f_age1_hiv0_mdr ",")
  output-type (word item 0 infected_location_m_age2_hiv0_ds ",")
  output-type (word item 0 infected_location_m_age2_hiv0_mdr ",")
  output-type (word item 0 infected_location_f_age2_hiv0_ds ",")
  output-type (word item 0 infected_location_f_age2_hiv0_mdr ",")
  output-type (word item 0 infected_location_m_age0_hiv1_ds ",")
  output-type (word item 0 infected_location_m_age0_hiv1_mdr ",")
  output-type (word item 0 infected_location_f_age0_hiv1_ds ",")
  output-type (word item 0 infected_location_f_age0_hiv1_mdr ",")
  output-type (word item 0 infected_location_m_age1_hiv1_ds ",")
  output-type (word item 0 infected_location_m_age1_hiv1_mdr ",")
  output-type (word item 0 infected_location_f_age1_hiv1_ds ",")
  output-type (word item 0 infected_location_f_age1_hiv1_mdr ",")
  output-type (word item 0 infected_location_m_age2_hiv1_ds ",")
  output-type (word item 0 infected_location_m_age2_hiv1_mdr ",")
  output-type (word item 0 infected_location_f_age2_hiv1_ds ",")
  output-type (word item 0 infected_location_f_age2_hiv1_mdr ",")
  output-type (word item 0 infected_location_m_age0_hiv2_ds ",")
  output-type (word item 0 infected_location_m_age0_hiv2_mdr ",")
  output-type (word item 0 infected_location_f_age0_hiv2_ds ",")
  output-type (word item 0 infected_location_f_age0_hiv2_mdr ",")
  output-type (word item 0 infected_location_m_age1_hiv2_ds ",")
  output-type (word item 0 infected_location_m_age1_hiv2_mdr ",")
  output-type (word item 0 infected_location_f_age1_hiv2_ds ",")
  output-type (word item 0 infected_location_f_age1_hiv2_mdr ",")
  output-type (word item 0 infected_location_m_age2_hiv2_ds ",")
  output-type (word item 0 infected_location_m_age2_hiv2_mdr ",")
  output-type (word item 0 infected_location_f_age2_hiv2_ds ",")
  output-type (word item 0 infected_location_f_age2_hiv2_mdr ",")
  output-type (word item 1 infected_location_m_age0_hiv0_ds ",")
  output-type (word item 1 infected_location_m_age0_hiv0_mdr ",")
  output-type (word item 1 infected_location_f_age0_hiv0_ds ",")
  output-type (word item 1 infected_location_f_age0_hiv0_mdr ",")
  output-type (word item 1 infected_location_m_age1_hiv0_ds ",")
  output-type (word item 1 infected_location_m_age1_hiv0_mdr ",")
  output-type (word item 1 infected_location_f_age1_hiv0_ds ",")
  output-type (word item 1 infected_location_f_age1_hiv0_mdr ",")
  output-type (word item 1 infected_location_m_age2_hiv0_ds ",")
  output-type (word item 1 infected_location_m_age2_hiv0_mdr ",")
  output-type (word item 1 infected_location_f_age2_hiv0_ds ",")
  output-type (word item 1 infected_location_f_age2_hiv0_mdr ",")
  output-type (word item 1 infected_location_m_age0_hiv1_ds ",")
  output-type (word item 1 infected_location_m_age0_hiv1_mdr ",")
  output-type (word item 1 infected_location_f_age0_hiv1_ds ",")
  output-type (word item 1 infected_location_f_age0_hiv1_mdr ",")
  output-type (word item 1 infected_location_m_age1_hiv1_ds ",")
  output-type (word item 1 infected_location_m_age1_hiv1_mdr ",")
  output-type (word item 1 infected_location_f_age1_hiv1_ds ",")
  output-type (word item 1 infected_location_f_age1_hiv1_mdr ",")
  output-type (word item 1 infected_location_m_age2_hiv1_ds ",")
  output-type (word item 1 infected_location_m_age2_hiv1_mdr ",")
  output-type (word item 1 infected_location_f_age2_hiv1_ds ",")
  output-type (word item 1 infected_location_f_age2_hiv1_mdr ",")
  output-type (word item 1 infected_location_m_age0_hiv2_ds ",")
  output-type (word item 1 infected_location_m_age0_hiv2_mdr ",")
  output-type (word item 1 infected_location_f_age0_hiv2_ds ",")
  output-type (word item 1 infected_location_f_age0_hiv2_mdr ",")
  output-type (word item 1 infected_location_m_age1_hiv2_ds ",")
  output-type (word item 1 infected_location_m_age1_hiv2_mdr ",")
  output-type (word item 1 infected_location_f_age1_hiv2_ds ",")
  output-type (word item 1 infected_location_f_age1_hiv2_mdr ",")
  output-type (word item 1 infected_location_m_age2_hiv2_ds ",")
  output-type (word item 1 infected_location_m_age2_hiv2_mdr ",")
  output-type (word item 1 infected_location_f_age2_hiv2_ds ",")
  output-type (word item 1 infected_location_f_age2_hiv2_mdr ",")
  output-type (word item 2 infected_location_m_age0_hiv0_ds ",")
  output-type (word item 2 infected_location_m_age0_hiv0_mdr ",")
  output-type (word item 2 infected_location_f_age0_hiv0_ds ",")
  output-type (word item 2 infected_location_f_age0_hiv0_mdr ",")
  output-type (word item 2 infected_location_m_age1_hiv0_ds ",")
  output-type (word item 2 infected_location_m_age1_hiv0_mdr ",")
  output-type (word item 2 infected_location_f_age1_hiv0_ds ",")
  output-type (word item 2 infected_location_f_age1_hiv0_mdr ",")
  output-type (word item 2 infected_location_m_age2_hiv0_ds ",")
  output-type (word item 2 infected_location_m_age2_hiv0_mdr ",")
  output-type (word item 2 infected_location_f_age2_hiv0_ds ",")
  output-type (word item 2 infected_location_f_age2_hiv0_mdr ",")
  output-type (word item 2 infected_location_m_age0_hiv1_ds ",")
  output-type (word item 2 infected_location_m_age0_hiv1_mdr ",")
  output-type (word item 2 infected_location_f_age0_hiv1_ds ",")
  output-type (word item 2 infected_location_f_age0_hiv1_mdr ",")
  output-type (word item 2 infected_location_m_age1_hiv1_ds ",")
  output-type (word item 2 infected_location_m_age1_hiv1_mdr ",")
  output-type (word item 2 infected_location_f_age1_hiv1_ds ",")
  output-type (word item 2 infected_location_f_age1_hiv1_mdr ",")
  output-type (word item 2 infected_location_m_age2_hiv1_ds ",")
  output-type (word item 2 infected_location_m_age2_hiv1_mdr ",")
  output-type (word item 2 infected_location_f_age2_hiv1_ds ",")
  output-type (word item 2 infected_location_f_age2_hiv1_mdr ",")
  output-type (word item 2 infected_location_m_age0_hiv2_ds ",")
  output-type (word item 2 infected_location_m_age0_hiv2_mdr ",")
  output-type (word item 2 infected_location_f_age0_hiv2_ds ",")
  output-type (word item 2 infected_location_f_age0_hiv2_mdr ",")
  output-type (word item 2 infected_location_m_age1_hiv2_ds ",")
  output-type (word item 2 infected_location_m_age1_hiv2_mdr ",")
  output-type (word item 2 infected_location_f_age1_hiv2_ds ",")
  output-type (word item 2 infected_location_f_age1_hiv2_mdr ",")
  output-type (word item 2 infected_location_m_age2_hiv2_ds ",")
  output-type (word item 2 infected_location_m_age2_hiv2_mdr ",")
  output-type (word item 2 infected_location_f_age2_hiv2_ds ",")
  output-type (word item 2 infected_location_f_age2_hiv2_mdr ",")
  output-type (word item 0 disease_location_m_age0_hiv0_ds ",")
  output-type (word item 0 disease_location_m_age0_hiv0_mdr ",")
  output-type (word item 0 disease_location_f_age0_hiv0_ds ",")
  output-type (word item 0 disease_location_f_age0_hiv0_mdr ",")
  output-type (word item 0 disease_location_m_age1_hiv0_ds ",")
  output-type (word item 0 disease_location_m_age1_hiv0_mdr ",")
  output-type (word item 0 disease_location_f_age1_hiv0_ds ",")
  output-type (word item 0 disease_location_f_age1_hiv0_mdr ",")
  output-type (word item 0 disease_location_m_age2_hiv0_ds ",")
  output-type (word item 0 disease_location_m_age2_hiv0_mdr ",")
  output-type (word item 0 disease_location_f_age2_hiv0_ds ",")
  output-type (word item 0 disease_location_f_age2_hiv0_mdr ",")
  output-type (word item 0 disease_location_m_age0_hiv1_ds ",")
  output-type (word item 0 disease_location_m_age0_hiv1_mdr ",")
  output-type (word item 0 disease_location_f_age0_hiv1_ds ",")
  output-type (word item 0 disease_location_f_age0_hiv1_mdr ",")
  output-type (word item 0 disease_location_m_age1_hiv1_ds ",")
  output-type (word item 0 disease_location_m_age1_hiv1_mdr ",")
  output-type (word item 0 disease_location_f_age1_hiv1_ds ",")
  output-type (word item 0 disease_location_f_age1_hiv1_mdr ",")
  output-type (word item 0 disease_location_m_age2_hiv1_ds ",")
  output-type (word item 0 disease_location_m_age2_hiv1_mdr ",")
  output-type (word item 0 disease_location_f_age2_hiv1_ds ",")
  output-type (word item 0 disease_location_f_age2_hiv1_mdr ",")
  output-type (word item 0 disease_location_m_age0_hiv2_ds ",")
  output-type (word item 0 disease_location_m_age0_hiv2_mdr ",")
  output-type (word item 0 disease_location_f_age0_hiv2_ds ",")
  output-type (word item 0 disease_location_f_age0_hiv2_mdr ",")
  output-type (word item 0 disease_location_m_age1_hiv2_ds ",")
  output-type (word item 0 disease_location_m_age1_hiv2_mdr ",")
  output-type (word item 0 disease_location_f_age1_hiv2_ds ",")
  output-type (word item 0 disease_location_f_age1_hiv2_mdr ",")
  output-type (word item 0 disease_location_m_age2_hiv2_ds ",")
  output-type (word item 0 disease_location_m_age2_hiv2_mdr ",")
  output-type (word item 0 disease_location_f_age2_hiv2_ds ",")
  output-type (word item 0 disease_location_f_age2_hiv2_mdr ",")
  output-type (word item 1 disease_location_m_age0_hiv0_ds ",")
  output-type (word item 1 disease_location_m_age0_hiv0_mdr ",")
  output-type (word item 1 disease_location_f_age0_hiv0_ds ",")
  output-type (word item 1 disease_location_f_age0_hiv0_mdr ",")
  output-type (word item 1 disease_location_m_age1_hiv0_ds ",")
  output-type (word item 1 disease_location_m_age1_hiv0_mdr ",")
  output-type (word item 1 disease_location_f_age1_hiv0_ds ",")
  output-type (word item 1 disease_location_f_age1_hiv0_mdr ",")
  output-type (word item 1 disease_location_m_age2_hiv0_ds ",")
  output-type (word item 1 disease_location_m_age2_hiv0_mdr ",")
  output-type (word item 1 disease_location_f_age2_hiv0_ds ",")
  output-type (word item 1 disease_location_f_age2_hiv0_mdr ",")
  output-type (word item 1 disease_location_m_age0_hiv1_ds ",")
  output-type (word item 1 disease_location_m_age0_hiv1_mdr ",")
  output-type (word item 1 disease_location_f_age0_hiv1_ds ",")
  output-type (word item 1 disease_location_f_age0_hiv1_mdr ",")
  output-type (word item 1 disease_location_m_age1_hiv1_ds ",")
  output-type (word item 1 disease_location_m_age1_hiv1_mdr ",")
  output-type (word item 1 disease_location_f_age1_hiv1_ds ",")
  output-type (word item 1 disease_location_f_age1_hiv1_mdr ",")
  output-type (word item 1 disease_location_m_age2_hiv1_ds ",")
  output-type (word item 1 disease_location_m_age2_hiv1_mdr ",")
  output-type (word item 1 disease_location_f_age2_hiv1_ds ",")
  output-type (word item 1 disease_location_f_age2_hiv1_mdr ",")
  output-type (word item 1 disease_location_m_age0_hiv2_ds ",")
  output-type (word item 1 disease_location_m_age0_hiv2_mdr ",")
  output-type (word item 1 disease_location_f_age0_hiv2_ds ",")
  output-type (word item 1 disease_location_f_age0_hiv2_mdr ",")
  output-type (word item 1 disease_location_m_age1_hiv2_ds ",")
  output-type (word item 1 disease_location_m_age1_hiv2_mdr ",")
  output-type (word item 1 disease_location_f_age1_hiv2_ds ",")
  output-type (word item 1 disease_location_f_age1_hiv2_mdr ",")
  output-type (word item 1 disease_location_m_age2_hiv2_ds ",")
  output-type (word item 1 disease_location_m_age2_hiv2_mdr ",")
  output-type (word item 1 disease_location_f_age2_hiv2_ds ",")
  output-type (word item 1 disease_location_f_age2_hiv2_mdr ",")
  output-type (word item 2 disease_location_m_age0_hiv0_ds ",")
  output-type (word item 2 disease_location_m_age0_hiv0_mdr ",")
  output-type (word item 2 disease_location_f_age0_hiv0_ds ",")
  output-type (word item 2 disease_location_f_age0_hiv0_mdr ",")
  output-type (word item 2 disease_location_m_age1_hiv0_ds ",")
  output-type (word item 2 disease_location_m_age1_hiv0_mdr ",")
  output-type (word item 2 disease_location_f_age1_hiv0_ds ",")
  output-type (word item 2 disease_location_f_age1_hiv0_mdr ",")
  output-type (word item 2 disease_location_m_age2_hiv0_ds ",")
  output-type (word item 2 disease_location_m_age2_hiv0_mdr ",")
  output-type (word item 2 disease_location_f_age2_hiv0_ds ",")
  output-type (word item 2 disease_location_f_age2_hiv0_mdr ",")
  output-type (word item 2 disease_location_m_age0_hiv1_ds ",")
  output-type (word item 2 disease_location_m_age0_hiv1_mdr ",")
  output-type (word item 2 disease_location_f_age0_hiv1_ds ",")
  output-type (word item 2 disease_location_f_age0_hiv1_mdr ",")
  output-type (word item 2 disease_location_m_age1_hiv1_ds ",")
  output-type (word item 2 disease_location_m_age1_hiv1_mdr ",")
  output-type (word item 2 disease_location_f_age1_hiv1_ds ",")
  output-type (word item 2 disease_location_f_age1_hiv1_mdr ",")
  output-type (word item 2 disease_location_m_age2_hiv1_ds ",")
  output-type (word item 2 disease_location_m_age2_hiv1_mdr ",")
  output-type (word item 2 disease_location_f_age2_hiv1_ds ",")
  output-type (word item 2 disease_location_f_age2_hiv1_mdr ",")
  output-type (word item 2 disease_location_m_age0_hiv2_ds ",")
  output-type (word item 2 disease_location_m_age0_hiv2_mdr ",")
  output-type (word item 2 disease_location_f_age0_hiv2_ds ",")
  output-type (word item 2 disease_location_f_age0_hiv2_mdr ",")
  output-type (word item 2 disease_location_m_age1_hiv2_ds ",")
  output-type (word item 2 disease_location_m_age1_hiv2_mdr ",")
  output-type (word item 2 disease_location_f_age1_hiv2_ds ",")
  output-type (word item 2 disease_location_f_age1_hiv2_mdr ",")
  output-type (word item 2 disease_location_m_age2_hiv2_ds ",")
  output-type (word item 2 disease_location_m_age2_hiv2_mdr ",")
  output-type (word item 2 disease_location_f_age2_hiv2_ds ",")
  output-type (word item 2 disease_location_f_age2_hiv2_mdr ",")

  output-type (word disease_under15_m_age0_hiv0_ds ",")
  output-type (word disease_under15_m_age0_hiv0_mdr ",")
  output-type (word disease_under15_f_age0_hiv0_ds ",")
  output-type (word disease_under15_f_age0_hiv0_mdr ",")
  output-type (word disease_under15_m_age1_hiv0_ds ",")
  output-type (word disease_under15_m_age1_hiv0_mdr ",")
  output-type (word disease_under15_f_age1_hiv0_ds ",")
  output-type (word disease_under15_f_age1_hiv0_mdr ",")
  output-type (word disease_under15_m_age2_hiv0_ds ",")
  output-type (word disease_under15_m_age2_hiv0_mdr ",")
  output-type (word disease_under15_f_age2_hiv0_ds ",")
  output-type (word disease_under15_f_age2_hiv0_mdr ",")
  output-type (word disease_under15_m_age0_hiv1_ds ",")
  output-type (word disease_under15_m_age0_hiv1_mdr ",")
  output-type (word disease_under15_f_age0_hiv1_ds ",")
  output-type (word disease_under15_f_age0_hiv1_mdr ",")
  output-type (word disease_under15_m_age1_hiv1_ds ",")
  output-type (word disease_under15_m_age1_hiv1_mdr ",")
  output-type (word disease_under15_f_age1_hiv1_ds ",")
  output-type (word disease_under15_f_age1_hiv1_mdr ",")
  output-type (word disease_under15_m_age2_hiv1_ds ",")
  output-type (word disease_under15_m_age2_hiv1_mdr ",")
  output-type (word disease_under15_f_age2_hiv1_ds ",")
  output-type (word disease_under15_f_age2_hiv1_mdr ",")
  output-type (word disease_under15_m_age0_hiv2_ds ",")
  output-type (word disease_under15_m_age0_hiv2_mdr ",")
  output-type (word disease_under15_f_age0_hiv2_ds ",")
  output-type (word disease_under15_f_age0_hiv2_mdr ",")
  output-type (word disease_under15_m_age1_hiv2_ds ",")
  output-type (word disease_under15_m_age1_hiv2_mdr ",")
  output-type (word disease_under15_f_age1_hiv2_ds ",")
  output-type (word disease_under15_f_age1_hiv2_mdr ",")
  output-type (word disease_under15_m_age2_hiv2_ds ",")
  output-type (word disease_under15_m_age2_hiv2_mdr ",")
  output-type (word disease_under15_f_age2_hiv2_ds ",")
  output-type (word disease_under15_f_age2_hiv2_mdr ",")

output-type (word item 0 death_location_m_age0_hiv0_ds ",")
  output-type (word item 0 death_location_m_age0_hiv0_mdr ",")
  output-type (word item 0 death_location_f_age0_hiv0_ds ",")
  output-type (word item 0 death_location_f_age0_hiv0_mdr ",")
  output-type (word item 0 death_location_m_age1_hiv0_ds ",")
  output-type (word item 0 death_location_m_age1_hiv0_mdr ",")
  output-type (word item 0 death_location_f_age1_hiv0_ds ",")
  output-type (word item 0 death_location_f_age1_hiv0_mdr ",")
  output-type (word item 0 death_location_m_age2_hiv0_ds ",")
  output-type (word item 0 death_location_m_age2_hiv0_mdr ",")
  output-type (word item 0 death_location_f_age2_hiv0_ds ",")
  output-type (word item 0 death_location_f_age2_hiv0_mdr ",")
  output-type (word item 0 death_location_m_age0_hiv1_ds ",")
  output-type (word item 0 death_location_m_age0_hiv1_mdr ",")
  output-type (word item 0 death_location_f_age0_hiv1_ds ",")
  output-type (word item 0 death_location_f_age0_hiv1_mdr ",")
  output-type (word item 0 death_location_m_age1_hiv1_ds ",")
  output-type (word item 0 death_location_m_age1_hiv1_mdr ",")
  output-type (word item 0 death_location_f_age1_hiv1_ds ",")
  output-type (word item 0 death_location_f_age1_hiv1_mdr ",")
  output-type (word item 0 death_location_m_age2_hiv1_ds ",")
  output-type (word item 0 death_location_m_age2_hiv1_mdr ",")
  output-type (word item 0 death_location_f_age2_hiv1_ds ",")
  output-type (word item 0 death_location_f_age2_hiv1_mdr ",")
  output-type (word item 0 death_location_m_age0_hiv2_ds ",")
  output-type (word item 0 death_location_m_age0_hiv2_mdr ",")
  output-type (word item 0 death_location_f_age0_hiv2_ds ",")
  output-type (word item 0 death_location_f_age0_hiv2_mdr ",")
  output-type (word item 0 death_location_m_age1_hiv2_ds ",")
  output-type (word item 0 death_location_m_age1_hiv2_mdr ",")
  output-type (word item 0 death_location_f_age1_hiv2_ds ",")
  output-type (word item 0 death_location_f_age1_hiv2_mdr ",")
  output-type (word item 0 death_location_m_age2_hiv2_ds ",")
  output-type (word item 0 death_location_m_age2_hiv2_mdr ",")
  output-type (word item 0 death_location_f_age2_hiv2_ds ",")
  output-type (word item 0 death_location_f_age2_hiv2_mdr ",")
  output-type (word item 1 death_location_m_age0_hiv0_ds ",")
  output-type (word item 1 death_location_m_age0_hiv0_mdr ",")
  output-type (word item 1 death_location_f_age0_hiv0_ds ",")
  output-type (word item 1 death_location_f_age0_hiv0_mdr ",")
  output-type (word item 1 death_location_m_age1_hiv0_ds ",")
  output-type (word item 1 death_location_m_age1_hiv0_mdr ",")
  output-type (word item 1 death_location_f_age1_hiv0_ds ",")
  output-type (word item 1 death_location_f_age1_hiv0_mdr ",")
  output-type (word item 1 death_location_m_age2_hiv0_ds ",")
  output-type (word item 1 death_location_m_age2_hiv0_mdr ",")
  output-type (word item 1 death_location_f_age2_hiv0_ds ",")
  output-type (word item 1 death_location_f_age2_hiv0_mdr ",")
  output-type (word item 1 death_location_m_age0_hiv1_ds ",")
  output-type (word item 1 death_location_m_age0_hiv1_mdr ",")
  output-type (word item 1 death_location_f_age0_hiv1_ds ",")
  output-type (word item 1 death_location_f_age0_hiv1_mdr ",")
  output-type (word item 1 death_location_m_age1_hiv1_ds ",")
  output-type (word item 1 death_location_m_age1_hiv1_mdr ",")
  output-type (word item 1 death_location_f_age1_hiv1_ds ",")
  output-type (word item 1 death_location_f_age1_hiv1_mdr ",")
  output-type (word item 1 death_location_m_age2_hiv1_ds ",")
  output-type (word item 1 death_location_m_age2_hiv1_mdr ",")
  output-type (word item 1 death_location_f_age2_hiv1_ds ",")
  output-type (word item 1 death_location_f_age2_hiv1_mdr ",")
  output-type (word item 1 death_location_m_age0_hiv2_ds ",")
  output-type (word item 1 death_location_m_age0_hiv2_mdr ",")
  output-type (word item 1 death_location_f_age0_hiv2_ds ",")
  output-type (word item 1 death_location_f_age0_hiv2_mdr ",")
  output-type (word item 1 death_location_m_age1_hiv2_ds ",")
  output-type (word item 1 death_location_m_age1_hiv2_mdr ",")
  output-type (word item 1 death_location_f_age1_hiv2_ds ",")
  output-type (word item 1 death_location_f_age1_hiv2_mdr ",")
  output-type (word item 1 death_location_m_age2_hiv2_ds ",")
  output-type (word item 1 death_location_m_age2_hiv2_mdr ",")
  output-type (word item 1 death_location_f_age2_hiv2_ds ",")
  output-type (word item 1 death_location_f_age2_hiv2_mdr ",")
  output-type (word item 2 death_location_m_age0_hiv0_ds ",")
  output-type (word item 2 death_location_m_age0_hiv0_mdr ",")
  output-type (word item 2 death_location_f_age0_hiv0_ds ",")
  output-type (word item 2 death_location_f_age0_hiv0_mdr ",")
  output-type (word item 2 death_location_m_age1_hiv0_ds ",")
  output-type (word item 2 death_location_m_age1_hiv0_mdr ",")
  output-type (word item 2 death_location_f_age1_hiv0_ds ",")
  output-type (word item 2 death_location_f_age1_hiv0_mdr ",")
  output-type (word item 2 death_location_m_age2_hiv0_ds ",")
  output-type (word item 2 death_location_m_age2_hiv0_mdr ",")
  output-type (word item 2 death_location_f_age2_hiv0_ds ",")
  output-type (word item 2 death_location_f_age2_hiv0_mdr ",")
  output-type (word item 2 death_location_m_age0_hiv1_ds ",")
  output-type (word item 2 death_location_m_age0_hiv1_mdr ",")
  output-type (word item 2 death_location_f_age0_hiv1_ds ",")
  output-type (word item 2 death_location_f_age0_hiv1_mdr ",")
  output-type (word item 2 death_location_m_age1_hiv1_ds ",")
  output-type (word item 2 death_location_m_age1_hiv1_mdr ",")
  output-type (word item 2 death_location_f_age1_hiv1_ds ",")
  output-type (word item 2 death_location_f_age1_hiv1_mdr ",")
  output-type (word item 2 death_location_m_age2_hiv1_ds ",")
  output-type (word item 2 death_location_m_age2_hiv1_mdr ",")
  output-type (word item 2 death_location_f_age2_hiv1_ds ",")
  output-type (word item 2 death_location_f_age2_hiv1_mdr ",")
  output-type (word item 2 death_location_m_age0_hiv2_ds ",")
  output-type (word item 2 death_location_m_age0_hiv2_mdr ",")
  output-type (word item 2 death_location_f_age0_hiv2_ds ",")
  output-type (word item 2 death_location_f_age0_hiv2_mdr ",")
  output-type (word item 2 death_location_m_age1_hiv2_ds ",")
  output-type (word item 2 death_location_m_age1_hiv2_mdr ",")
  output-type (word item 2 death_location_f_age1_hiv2_ds ",")
  output-type (word item 2 death_location_f_age1_hiv2_mdr ",")
  output-type (word item 2 death_location_m_age2_hiv2_ds ",")
  output-type (word item 2 death_location_m_age2_hiv2_mdr ",")
  output-type (word item 2 death_location_f_age2_hiv2_ds ",")
  output-type (word item 2 death_location_f_age2_hiv2_mdr ",")

  output-type (word death_under15_m_age0_hiv0_ds ",")
  output-type (word death_under15_m_age0_hiv0_mdr ",")
  output-type (word death_under15_f_age0_hiv0_ds ",")
  output-type (word death_under15_f_age0_hiv0_mdr ",")
  output-type (word death_under15_m_age1_hiv0_ds ",")
  output-type (word death_under15_m_age1_hiv0_mdr ",")
  output-type (word death_under15_f_age1_hiv0_ds ",")
  output-type (word death_under15_f_age1_hiv0_mdr ",")
  output-type (word death_under15_m_age2_hiv0_ds ",")
  output-type (word death_under15_m_age2_hiv0_mdr ",")
  output-type (word death_under15_f_age2_hiv0_ds ",")
  output-type (word death_under15_f_age2_hiv0_mdr ",")
  output-type (word death_under15_m_age0_hiv1_ds ",")
  output-type (word death_under15_m_age0_hiv1_mdr ",")
  output-type (word death_under15_f_age0_hiv1_ds ",")
  output-type (word death_under15_f_age0_hiv1_mdr ",")
  output-type (word death_under15_m_age1_hiv1_ds ",")
  output-type (word death_under15_m_age1_hiv1_mdr ",")
  output-type (word death_under15_f_age1_hiv1_ds ",")
  output-type (word death_under15_f_age1_hiv1_mdr ",")
  output-type (word death_under15_m_age2_hiv1_ds ",")
  output-type (word death_under15_m_age2_hiv1_mdr ",")
  output-type (word death_under15_f_age2_hiv1_ds ",")
  output-type (word death_under15_f_age2_hiv1_mdr ",")
  output-type (word death_under15_m_age0_hiv2_ds ",")
  output-type (word death_under15_m_age0_hiv2_mdr ",")
  output-type (word death_under15_f_age0_hiv2_ds ",")
  output-type (word death_under15_f_age0_hiv2_mdr ",")
  output-type (word death_under15_m_age1_hiv2_ds ",")
  output-type (word death_under15_m_age1_hiv2_mdr ",")
  output-type (word death_under15_f_age1_hiv2_ds ",")
  output-type (word death_under15_f_age1_hiv2_mdr ",")
  output-type (word death_under15_m_age2_hiv2_ds ",")
  output-type (word death_under15_m_age2_hiv2_mdr ",")
  output-type (word death_under15_f_age2_hiv2_ds ",")
  output-type (word death_under15_f_age2_hiv2_mdr ",")

  ]
end

to output_econ_output_column_names
  with-local-randomness [
    output-type (word "tb_treat" ",")
    output-type (word "tb_prev" ",")
    output-type (word "tb_mort" ",")
    output-type (word "tb_incid" ",")
    output-type (word "pop_size_adults" ",")
    output-type (word "mdr_prev" ",")
    output-type (word "prev_ltbi" ",")
    output-type (word "avg_dur_disease" ",")
    output-type (word "total_tb_deaths" ",")
    output-type (word "HIV_neg_TB" ",")
    output-type (word "HIV_neg_noTB" ",")
    output-type (word "HIV_pos_TB" ",")
    output-type (word "HIV_pos_noTB" ",")
    output-type (word "HIV_ART_TB" ",")
    output-type (word "HIV_ART_noTB" ",")
    output-type (word "popsize_m_age0" ",")
    output-type (word "popsize_m_age1" ",")
    output-type (word "popsize_m_age2" ",")
    output-type (word "popsize_f_age0" ",")
    output-type (word "popsize_f_age1" ",")
    output-type (word "popsize_f_age2" ",")
    output-type (word "tb_yr_total" ",")
    output-type (word "tb_treat_init" ",")
    output-type (word "reg_1st_line_all" ",")
    output-type (word "reg_mdr_all" ",")
    output-type (word "ART_init" ",")
    output-type (word "ART" ",")
  ]
end

to output_econ_output_mid
  with-local-randomness [
    set popsize_m_age0 0
    set popsize_m_age1 0
    set popsize_m_age2 0
    set popsize_f_age0 0
    set popsize_f_age1 0
    set popsize_f_age2 0
    set popsize 0
    ask turtles [
      if person = 1
      [
        set popsize (popsize + 1)
        ifelse sex = 0
        [
          ifelse agecat = 0
          [set popsize_m_age0 (popsize_m_age0 + 1)]
          [ifelse agecat = 1
            [set popsize_m_age1 (popsize_m_age1 + 1)]
            [ifelse agecat = 2
              [set popsize_m_age2 (popsize_m_age2 + 1)]
              [print "error popsize output"]]]
        ]
        [
          ifelse agecat = 0
          [set popsize_f_age0 (popsize_f_age0 + 1)]
          [ifelse agecat = 1
            [set popsize_f_age1 (popsize_f_age1 + 1)]
            [ifelse agecat = 2
              [set popsize_f_age2 (popsize_f_age2 + 1)]
              [print "error popsize output"]]]
        ]
      ]
    ]

    set tb_count
    count hiv0tb2_m_low_age0s + count hiv0tb3_m_low_age0s + count hiv0tb4_m_low_age0s +
    count hiv1tb2_m_low_age0s + count hiv1tb3_m_low_age0s + count hiv1tb4_m_low_age0s +
    count hiv2tb2_m_low_age0s + count hiv2tb3_m_low_age0s + count hiv2tb4_m_low_age0s +
    count hiv0tb2_f_low_age0s + count hiv0tb3_f_low_age0s + count hiv0tb4_f_low_age0s +
    count hiv1tb2_f_low_age0s + count hiv1tb3_f_low_age0s + count hiv1tb4_f_low_age0s +
    count hiv2tb2_f_low_age0s + count hiv2tb3_f_low_age0s + count hiv2tb4_f_low_age0s +
    count hiv0tb2_m_high_age0s + count hiv0tb3_m_high_age0s + count hiv0tb4_m_high_age0s +
    count hiv1tb2_m_high_age0s + count hiv1tb3_m_high_age0s + count hiv1tb4_m_high_age0s +
    count hiv2tb2_m_high_age0s + count hiv2tb3_m_high_age0s + count hiv2tb4_m_high_age0s +
    count hiv0tb2_f_high_age0s + count hiv0tb3_f_high_age0s + count hiv0tb4_f_high_age0s +
    count hiv1tb2_f_high_age0s + count hiv1tb3_f_high_age0s + count hiv1tb4_f_high_age0s +
    count hiv2tb2_f_high_age0s + count hiv2tb3_f_high_age0s + count hiv2tb4_f_high_age0s +
    count hiv0tb2_m_low_age1s + count hiv0tb3_m_low_age1s + count hiv0tb4_m_low_age1s +
    count hiv1tb2_m_low_age1s + count hiv1tb3_m_low_age1s + count hiv1tb4_m_low_age1s +
    count hiv2tb2_m_low_age1s + count hiv2tb3_m_low_age1s + count hiv2tb4_m_low_age1s +
    count hiv0tb2_f_low_age1s + count hiv0tb3_f_low_age1s + count hiv0tb4_f_low_age1s +
    count hiv1tb2_f_low_age1s + count hiv1tb3_f_low_age1s + count hiv1tb4_f_low_age1s +
    count hiv2tb2_f_low_age1s + count hiv2tb3_f_low_age1s + count hiv2tb4_f_low_age1s +
    count hiv0tb2_m_high_age1s + count hiv0tb3_m_high_age1s + count hiv0tb4_m_high_age1s +
    count hiv1tb2_m_high_age1s + count hiv1tb3_m_high_age1s + count hiv1tb4_m_high_age1s +
    count hiv2tb2_m_high_age1s + count hiv2tb3_m_high_age1s + count hiv2tb4_m_high_age1s +
    count hiv0tb2_f_high_age1s + count hiv0tb3_f_high_age1s + count hiv0tb4_f_high_age1s +
    count hiv1tb2_f_high_age1s + count hiv1tb3_f_high_age1s + count hiv1tb4_f_high_age1s +
    count hiv2tb2_f_high_age1s + count hiv2tb3_f_high_age1s + count hiv2tb4_f_high_age1s +
    count hiv0tb2_m_low_age2s + count hiv0tb3_m_low_age2s + count hiv0tb4_m_low_age2s +
    count hiv1tb2_m_low_age2s + count hiv1tb3_m_low_age2s + count hiv1tb4_m_low_age2s +
    count hiv2tb2_m_low_age2s + count hiv2tb3_m_low_age2s + count hiv2tb4_m_low_age2s +
    count hiv0tb2_f_low_age2s + count hiv0tb3_f_low_age2s + count hiv0tb4_f_low_age2s +
    count hiv1tb2_f_low_age2s + count hiv1tb3_f_low_age2s + count hiv1tb4_f_low_age2s +
    count hiv2tb2_f_low_age2s + count hiv2tb3_f_low_age2s + count hiv2tb4_f_low_age2s +
    count hiv0tb2_m_high_age2s + count hiv0tb3_m_high_age2s + count hiv0tb4_m_high_age2s +
    count hiv1tb2_m_high_age2s + count hiv1tb3_m_high_age2s + count hiv1tb4_m_high_age2s +
    count hiv2tb2_m_high_age2s + count hiv2tb3_m_high_age2s + count hiv2tb4_m_high_age2s +
    count hiv0tb2_f_high_age2s + count hiv0tb3_f_high_age2s + count hiv0tb4_f_high_age2s +
    count hiv1tb2_f_high_age2s + count hiv1tb3_f_high_age2s + count hiv1tb4_f_high_age2s +
    count hiv2tb2_f_high_age2s + count hiv2tb3_f_high_age2s + count hiv2tb4_f_high_age2s

    set mdr_count
    count hiv0tb2_m_low_age0s with [tb_strain = 2] + count hiv0tb3_m_low_age0s with [tb_strain = 2] + count hiv0tb4_m_low_age0s with [tb_strain = 2] +
    count hiv1tb2_m_low_age0s with [tb_strain = 2] + count hiv1tb3_m_low_age0s with [tb_strain = 2] + count hiv1tb4_m_low_age0s with [tb_strain = 2] +
    count hiv2tb2_m_low_age0s with [tb_strain = 2] + count hiv2tb3_m_low_age0s with [tb_strain = 2] + count hiv2tb4_m_low_age0s with [tb_strain = 2] +
    count hiv0tb2_f_low_age0s with [tb_strain = 2] + count hiv0tb3_f_low_age0s with [tb_strain = 2] + count hiv0tb4_f_low_age0s with [tb_strain = 2] +
    count hiv1tb2_f_low_age0s with [tb_strain = 2] + count hiv1tb3_f_low_age0s with [tb_strain = 2] + count hiv1tb4_f_low_age0s with [tb_strain = 2] +
    count hiv2tb2_f_low_age0s with [tb_strain = 2] + count hiv2tb3_f_low_age0s with [tb_strain = 2] + count hiv2tb4_f_low_age0s with [tb_strain = 2] +
    count hiv0tb2_m_high_age0s with [tb_strain = 2] + count hiv0tb3_m_high_age0s with [tb_strain = 2] + count hiv0tb4_m_high_age0s with [tb_strain = 2] +
    count hiv1tb2_m_high_age0s with [tb_strain = 2] + count hiv1tb3_m_high_age0s with [tb_strain = 2] + count hiv1tb4_m_high_age0s with [tb_strain = 2] +
    count hiv2tb2_m_high_age0s with [tb_strain = 2] + count hiv2tb3_m_high_age0s with [tb_strain = 2] + count hiv2tb4_m_high_age0s with [tb_strain = 2] +
    count hiv0tb2_f_high_age0s with [tb_strain = 2] + count hiv0tb3_f_high_age0s with [tb_strain = 2] + count hiv0tb4_f_high_age0s with [tb_strain = 2] +
    count hiv1tb2_f_high_age0s with [tb_strain = 2] + count hiv1tb3_f_high_age0s with [tb_strain = 2] + count hiv1tb4_f_high_age0s with [tb_strain = 2] +
    count hiv2tb2_f_high_age0s with [tb_strain = 2] + count hiv2tb3_f_high_age0s with [tb_strain = 2] + count hiv2tb4_f_high_age0s with [tb_strain = 2] +
    count hiv0tb2_m_low_age1s with [tb_strain = 2] + count hiv0tb3_m_low_age1s with [tb_strain = 2] + count hiv0tb4_m_low_age1s with [tb_strain = 2] +
    count hiv1tb2_m_low_age1s with [tb_strain = 2] + count hiv1tb3_m_low_age1s with [tb_strain = 2] + count hiv1tb4_m_low_age1s with [tb_strain = 2] +
    count hiv2tb2_m_low_age1s with [tb_strain = 2] + count hiv2tb3_m_low_age1s with [tb_strain = 2] + count hiv2tb4_m_low_age1s with [tb_strain = 2] +
    count hiv0tb2_f_low_age1s with [tb_strain = 2] + count hiv0tb3_f_low_age1s with [tb_strain = 2] + count hiv0tb4_f_low_age1s with [tb_strain = 2] +
    count hiv1tb2_f_low_age1s with [tb_strain = 2] + count hiv1tb3_f_low_age1s with [tb_strain = 2] + count hiv1tb4_f_low_age1s with [tb_strain = 2] +
    count hiv2tb2_f_low_age1s with [tb_strain = 2] + count hiv2tb3_f_low_age1s with [tb_strain = 2] + count hiv2tb4_f_low_age1s with [tb_strain = 2] +
    count hiv0tb2_m_high_age1s with [tb_strain = 2] + count hiv0tb3_m_high_age1s with [tb_strain = 2] + count hiv0tb4_m_high_age1s with [tb_strain = 2] +
    count hiv1tb2_m_high_age1s with [tb_strain = 2] + count hiv1tb3_m_high_age1s with [tb_strain = 2] + count hiv1tb4_m_high_age1s with [tb_strain = 2] +
    count hiv2tb2_m_high_age1s with [tb_strain = 2] + count hiv2tb3_m_high_age1s with [tb_strain = 2] + count hiv2tb4_m_high_age1s with [tb_strain = 2] +
    count hiv0tb2_f_high_age1s with [tb_strain = 2] + count hiv0tb3_f_high_age1s with [tb_strain = 2] + count hiv0tb4_f_high_age1s with [tb_strain = 2] +
    count hiv1tb2_f_high_age1s with [tb_strain = 2] + count hiv1tb3_f_high_age1s with [tb_strain = 2] + count hiv1tb4_f_high_age1s with [tb_strain = 2] +
    count hiv2tb2_f_high_age1s with [tb_strain = 2] + count hiv2tb3_f_high_age1s with [tb_strain = 2] + count hiv2tb4_f_high_age1s with [tb_strain = 2] +
    count hiv0tb2_m_low_age2s with [tb_strain = 2] + count hiv0tb3_m_low_age2s with [tb_strain = 2] + count hiv0tb4_m_low_age2s with [tb_strain = 2] +
    count hiv1tb2_m_low_age2s with [tb_strain = 2] + count hiv1tb3_m_low_age2s with [tb_strain = 2] + count hiv1tb4_m_low_age2s with [tb_strain = 2] +
    count hiv2tb2_m_low_age2s with [tb_strain = 2] + count hiv2tb3_m_low_age2s with [tb_strain = 2] + count hiv2tb4_m_low_age2s with [tb_strain = 2] +
    count hiv0tb2_f_low_age2s with [tb_strain = 2] + count hiv0tb3_f_low_age2s with [tb_strain = 2] + count hiv0tb4_f_low_age2s with [tb_strain = 2] +
    count hiv1tb2_f_low_age2s with [tb_strain = 2] + count hiv1tb3_f_low_age2s with [tb_strain = 2] + count hiv1tb4_f_low_age2s with [tb_strain = 2] +
    count hiv2tb2_f_low_age2s with [tb_strain = 2] + count hiv2tb3_f_low_age2s with [tb_strain = 2] + count hiv2tb4_f_low_age2s with [tb_strain = 2] +
    count hiv0tb2_m_high_age2s with [tb_strain = 2] + count hiv0tb3_m_high_age2s with [tb_strain = 2] + count hiv0tb4_m_high_age2s with [tb_strain = 2] +
    count hiv1tb2_m_high_age2s with [tb_strain = 2] + count hiv1tb3_m_high_age2s with [tb_strain = 2] + count hiv1tb4_m_high_age2s with [tb_strain = 2] +
    count hiv2tb2_m_high_age2s with [tb_strain = 2] + count hiv2tb3_m_high_age2s with [tb_strain = 2] + count hiv2tb4_m_high_age2s with [tb_strain = 2] +
    count hiv0tb2_f_high_age2s with [tb_strain = 2] + count hiv0tb3_f_high_age2s with [tb_strain = 2] + count hiv0tb4_f_high_age2s with [tb_strain = 2] +
    count hiv1tb2_f_high_age2s with [tb_strain = 2] + count hiv1tb3_f_high_age2s with [tb_strain = 2] + count hiv1tb4_f_high_age2s with [tb_strain = 2] +
    count hiv2tb2_f_high_age2s with [tb_strain = 2] + count hiv2tb3_f_high_age2s with [tb_strain = 2] + count hiv2tb4_f_high_age2s with [tb_strain = 2]

    set ltbi_count popsize
    - count hiv0tb0_m_low_age0s - count hiv1tb0_m_low_age0s - count hiv2tb0_m_low_age0s
    - count hiv0tb0_f_low_age0s - count hiv1tb0_f_low_age0s - count hiv2tb0_f_low_age0s
    - count hiv0tb0_m_high_age0s - count hiv1tb0_m_high_age0s - count hiv2tb0_m_high_age0s
    - count hiv0tb0_f_high_age0s - count hiv1tb0_f_high_age0s - count hiv2tb0_f_high_age0s
    - count hiv0tb0_m_low_age1s - count hiv1tb0_m_low_age1s - count hiv2tb0_m_low_age1s
    - count hiv0tb0_f_low_age1s - count hiv1tb0_f_low_age1s - count hiv2tb0_f_low_age1s
    - count hiv0tb0_m_high_age1s - count hiv1tb0_m_high_age1s - count hiv2tb0_m_high_age1s
    - count hiv0tb0_f_high_age1s - count hiv1tb0_f_high_age1s - count hiv2tb0_f_high_age1s
    - count hiv0tb0_m_low_age2s - count hiv1tb0_m_low_age2s - count hiv2tb0_m_low_age2s
    - count hiv0tb0_f_low_age2s - count hiv1tb0_f_low_age2s - count hiv2tb0_f_low_age2s
    - count hiv0tb0_m_high_age2s - count hiv1tb0_m_high_age2s - count hiv2tb0_m_high_age2s
    - count hiv0tb0_f_high_age2s - count hiv1tb0_f_high_age2s - count hiv2tb0_f_high_age2s

    set mean_duration (mean months_with_tb_list / 12)
    set months_with_tb_list []

    set HIV_neg_TB
    (count hiv0tb2_m_low_age0s + count hiv0tb3_m_low_age0s + count hiv0tb4_m_low_age0s + count hiv0tb2_f_low_age0s + count hiv0tb3_f_low_age0s + count hiv0tb4_f_low_age0s +
      count hiv0tb2_m_high_age0s + count hiv0tb3_m_high_age0s + count hiv0tb4_m_high_age0s + count hiv0tb2_f_high_age0s + count hiv0tb3_f_high_age0s + count hiv0tb4_f_high_age0s +
      count hiv0tb2_m_low_age1s + count hiv0tb3_m_low_age1s + count hiv0tb4_m_low_age1s + count hiv0tb2_f_low_age1s + count hiv0tb3_f_low_age1s + count hiv0tb4_f_low_age1s +
      count hiv0tb2_m_high_age1s + count hiv0tb3_m_high_age1s + count hiv0tb4_m_high_age1s + count hiv0tb2_f_high_age1s + count hiv0tb3_f_high_age1s + count hiv0tb4_f_high_age1s +
      count hiv0tb2_m_low_age2s + count hiv0tb3_m_low_age2s + count hiv0tb4_m_low_age2s + count hiv0tb2_f_low_age2s + count hiv0tb3_f_low_age2s + count hiv0tb4_f_low_age2s +
      count hiv0tb2_m_high_age2s + count hiv0tb3_m_high_age2s + count hiv0tb4_m_high_age2s + count hiv0tb2_f_high_age2s + count hiv0tb3_f_high_age2s + count hiv0tb4_f_high_age2s)
    set HIV_neg_noTB
    (count hiv0tb0_m_low_age0s + count hiv0tb1_m_low_age0s + count hiv0tb0_f_low_age0s + count hiv0tb1_f_low_age0s +
      count hiv0tb0_m_high_age0s + count hiv0tb1_m_high_age0s + count hiv0tb0_f_high_age0s + count hiv0tb1_f_high_age0s +
      count hiv0tb0_m_low_age1s + count hiv0tb1_m_low_age1s + count hiv0tb0_f_low_age1s + count hiv0tb1_f_low_age1s +
      count hiv0tb0_m_high_age1s + count hiv0tb1_m_high_age1s + count hiv0tb0_f_high_age1s + count hiv0tb1_f_high_age1s +
      count hiv0tb0_m_low_age2s + count hiv0tb1_m_low_age2s + count hiv0tb0_f_low_age2s + count hiv0tb1_f_low_age2s +
      count hiv0tb0_m_high_age2s + count hiv0tb1_m_high_age2s + count hiv0tb0_f_high_age2s + count hiv0tb1_f_high_age2s)
    set HIV_pos_TB
    (count hiv1tb2_m_low_age0s + count hiv1tb3_m_low_age0s + count hiv1tb4_m_low_age0s + count hiv1tb2_f_low_age0s + count hiv1tb3_f_low_age0s + count hiv1tb4_f_low_age0s +
      count hiv1tb2_m_high_age0s + count hiv1tb3_m_high_age0s + count hiv1tb4_m_high_age0s + count hiv1tb2_f_high_age0s + count hiv1tb3_f_high_age0s + count hiv1tb4_f_high_age0s +
      count hiv1tb2_m_low_age1s + count hiv1tb3_m_low_age1s + count hiv1tb4_m_low_age1s + count hiv1tb2_f_low_age1s + count hiv1tb3_f_low_age1s + count hiv1tb4_f_low_age1s +
      count hiv1tb2_m_high_age1s + count hiv1tb3_m_high_age1s + count hiv1tb4_m_high_age1s + count hiv1tb2_f_high_age1s + count hiv1tb3_f_high_age1s + count hiv1tb4_f_high_age1s +
      count hiv1tb2_m_low_age2s + count hiv1tb3_m_low_age2s + count hiv1tb4_m_low_age2s + count hiv1tb2_f_low_age2s + count hiv1tb3_f_low_age2s + count hiv1tb4_f_low_age2s +
      count hiv1tb2_m_high_age2s + count hiv1tb3_m_high_age2s + count hiv1tb4_m_high_age2s + count hiv1tb2_f_high_age2s + count hiv1tb3_f_high_age2s + count hiv1tb4_f_high_age2s)
    set HIV_pos_noTB
    (count hiv1tb0_m_low_age0s + count hiv1tb1_m_low_age0s + count hiv1tb0_f_low_age0s + count hiv1tb1_f_low_age0s +
      count hiv1tb0_m_high_age0s + count hiv1tb1_m_high_age0s + count hiv1tb0_f_high_age0s + count hiv1tb1_f_high_age0s +
      count hiv1tb0_m_low_age1s + count hiv1tb1_m_low_age1s + count hiv1tb0_f_low_age1s + count hiv1tb1_f_low_age1s +
      count hiv1tb0_m_high_age1s + count hiv1tb1_m_high_age1s + count hiv1tb0_f_high_age1s + count hiv1tb1_f_high_age1s +
      count hiv1tb0_m_low_age2s + count hiv1tb1_m_low_age2s + count hiv1tb0_f_low_age2s + count hiv1tb1_f_low_age2s +
      count hiv1tb0_m_high_age2s + count hiv1tb1_m_high_age2s + count hiv1tb0_f_high_age2s + count hiv1tb1_f_high_age2s)
    set HIV_ART_TB
    (count hiv2tb2_m_low_age0s + count hiv2tb3_m_low_age0s + count hiv2tb4_m_low_age0s + count hiv2tb2_f_low_age0s + count hiv2tb3_f_low_age0s + count hiv2tb4_f_low_age0s +
      count hiv2tb2_m_high_age0s + count hiv2tb3_m_high_age0s + count hiv2tb4_m_high_age0s + count hiv2tb2_f_high_age0s + count hiv2tb3_f_high_age0s + count hiv2tb4_f_high_age0s +
      count hiv2tb2_m_low_age1s + count hiv2tb3_m_low_age1s + count hiv2tb4_m_low_age1s + count hiv2tb2_f_low_age1s + count hiv2tb3_f_low_age1s + count hiv2tb4_f_low_age1s +
      count hiv2tb2_m_high_age1s + count hiv2tb3_m_high_age1s + count hiv2tb4_m_high_age1s + count hiv2tb2_f_high_age1s + count hiv2tb3_f_high_age1s + count hiv2tb4_f_high_age1s +
      count hiv2tb2_m_low_age2s + count hiv2tb3_m_low_age2s + count hiv2tb4_m_low_age2s + count hiv2tb2_f_low_age2s + count hiv2tb3_f_low_age2s + count hiv2tb4_f_low_age2s +
      count hiv2tb2_m_high_age2s + count hiv2tb3_m_high_age2s + count hiv2tb4_m_high_age2s + count hiv2tb2_f_high_age2s + count hiv2tb3_f_high_age2s + count hiv2tb4_f_high_age2s)
    set HIV_ART_noTB
    (count hiv2tb0_m_low_age0s + count hiv2tb1_m_low_age0s + count hiv2tb0_f_low_age0s + count hiv2tb1_f_low_age0s +
      count hiv2tb0_m_high_age0s + count hiv2tb1_m_high_age0s + count hiv2tb0_f_high_age0s + count hiv2tb1_f_high_age0s +
      count hiv2tb0_m_low_age1s + count hiv2tb1_m_low_age1s + count hiv2tb0_f_low_age1s + count hiv2tb1_f_low_age1s +
      count hiv2tb0_m_high_age1s + count hiv2tb1_m_high_age1s + count hiv2tb0_f_high_age1s + count hiv2tb1_f_high_age1s +
      count hiv2tb0_m_low_age2s + count hiv2tb1_m_low_age2s + count hiv2tb0_f_low_age2s + count hiv2tb1_f_low_age2s +
      count hiv2tb0_m_high_age2s + count hiv2tb1_m_high_age2s + count hiv2tb0_f_high_age2s + count hiv2tb1_f_high_age2s)

    set develop_disease_mid_memory develop_disease_mid
    set months_treatment_ds_memory months_treatment_ds
    set months_treatment_mdr_memory months_treatment_mdr
    set develop_disease_mid 0
    set months_treatment_ds 0
    set months_treatment_mdr 0
  ]
end

to output_econ_output_end
  with-local-randomness [
    output-type (word (100000 * start_treat / popsize) ",")
    output-type (word (100000 * tb_count / popsize) ",")
    output-type (word (100000 * tb_deaths / popsize) ",")
    output-type (word (100000 * (develop_disease_end) / popsize) ",")
    output-type (word popsize ",")
    output-type (word (100000 * mdr_count / popsize) ",")
    output-type (word (ltbi_count / popsize) ",")
    output-type (word mean_duration ",")
    output-type (word tb_deaths ",")
    output-type (word HIV_neg_TB  ",")
    output-type (word HIV_neg_noTB  ",")
    output-type (word HIV_pos_TB  ",")
    output-type (word HIV_pos_noTB  ",")
    output-type (word HIV_ART_TB  ",")
    output-type (word HIV_ART_noTB  ",")
    output-type (word popsize_m_age0 ",")
    output-type (word popsize_m_age1 ",")
    output-type (word popsize_m_age2 ",")
    output-type (word popsize_f_age0 ",")
    output-type (word popsize_f_age1 ",")
    output-type (word popsize_f_age2 ",")
    output-type (word (mean_duration * develop_disease_mid_memory) ",")
    output-type (word start_treat ",")
    output-type (word months_treatment_ds_memory ",")
    output-type (word months_treatment_mdr_memory ",")
    output-type (word ART_init ",")
    output-type (word (HIV_ART_TB + HIV_ART_noTB) ",")

    set start_treat 0
    set tb_deaths 0
    set develop_disease_end 0
    set ART_init 0
  ]
end


to export-model-output
  with-local-randomness [
    ifelse input_number < 10
    [export-output (word "/home/eidenmcc/NetLogo-6.0.1/app/27best/Output_0000" input_number "_" random-float 1 ".csv")]
   [ifelse input_number < 100
      [export-output (word "/home/eidenmcc/NetLogo-6.0.1/app/27best/Output_000" input_number "_" random-float 1 ".csv")]
      [ifelse input_number < 1000
        [export-output (word "/home/eidenmcc/NetLogo-6.0.1/app/27best/Output_00" input_number "_" random-float 1 ".csv")]
        [ifelse input_number < 10000
          [export-output (word "/home/eidenmcc/NetLogo-6.0.1/app/27best/Output_0" input_number "_" random-float 1 ".csv")]
          [export-output (word "/home/eidenmcc/NetLogo-6.0.1/app/27best/Output_" input_number "_" random-float 1 ".csv")]]
      ]
    ]
  ]
  ;with-local-randomness [
  ;  ifelse input_number < 10
  ;  [export-output (word "Output_0000" input_number "_" random-float 1 ".csv")]
  ;  [ifelse input_number < 100
  ;    [export-output (word "Output_000" input_number "_" random-float 1 ".csv")]
  ;    [ifelse input_number < 1000
  ;      [export-output (word "Output_00" input_number "_" random-float 1 ".csv")]
  ;      [ifelse input_number < 10000
  ;        [export-output (word "Output_0" input_number "_" random-float 1 ".csv")]
  ;        [export-output (word "Output_" input_number "_" random-float 1 ".csv")]]
  ;    ]
  ;  ]
  ;]
end
@#$#@#$#@
GRAPHICS-WINDOW
534
27
971
465
-1
-1
13.0
1
10
1
1
1
0
1
1
1
-16
16
-16
16
0
0
1
ticks
30.0

BUTTON
49
34
112
67
NIL
setup
NIL
1
T
OBSERVER
NIL
NIL
NIL
NIL
1

BUTTON
79
92
142
125
NIL
go
NIL
1
T
OBSERVER
NIL
NIL
NIL
NIL
0

INPUTBOX
123
146
278
206
input_number
1.0
1
0
Number

OUTPUT
85
242
325
296
11

BUTTON
93
326
164
359
profiler
;setup                  ;; set up the model\nprofiler:start         ;; start profiling\nrepeat 1 [setup go]     ;; run something you want to measure\n;setup\n;go\n;repeat 60 [go-once]\n;while [count turtles with [infection_status = 1 or infection_status = 2] > 0] [go]\nprofiler:stop          ;; stop profiling\nprint profiler:report  ;; view the results\nprofiler:reset         ;; clear the data\n
NIL
1
T
OBSERVER
NIL
NIL
NIL
NIL
1

@#$#@#$#@
## WHAT IS IT?

(a general understanding of what the model is trying to show or explain)

## HOW IT WORKS

(what rules the agents use to create the overall behavior of the model)

## HOW TO USE IT

(how to use the model, including a description of each of the items in the Interface tab)

## THINGS TO NOTICE

(suggested things for the user to notice while running the model)

## THINGS TO TRY

(suggested things for the user to try to do (move sliders, switches, etc.) with the model)

## EXTENDING THE MODEL

(suggested things to add or change in the Code tab to make the model more complicated, detailed, accurate, etc.)

## NETLOGO FEATURES

(interesting or unusual features of NetLogo that the model uses, particularly in the Code tab; or where workarounds were needed for missing features)

## RELATED MODELS

(models in the NetLogo Models Library and elsewhere which are of related interest)

## CREDITS AND REFERENCES

(a reference to the model's URL on the web if it has one, as well as any other necessary credits, citations, and links)
@#$#@#$#@
default
true
0
Polygon -7500403 true true 150 5 40 250 150 205 260 250

airplane
true
0
Polygon -7500403 true true 150 0 135 15 120 60 120 105 15 165 15 195 120 180 135 240 105 270 120 285 150 270 180 285 210 270 165 240 180 180 285 195 285 165 180 105 180 60 165 15

arrow
true
0
Polygon -7500403 true true 150 0 0 150 105 150 105 293 195 293 195 150 300 150

box
false
0
Polygon -7500403 true true 150 285 285 225 285 75 150 135
Polygon -7500403 true true 150 135 15 75 150 15 285 75
Polygon -7500403 true true 15 75 15 225 150 285 150 135
Line -16777216 false 150 285 150 135
Line -16777216 false 150 135 15 75
Line -16777216 false 150 135 285 75

bug
true
0
Circle -7500403 true true 96 182 108
Circle -7500403 true true 110 127 80
Circle -7500403 true true 110 75 80
Line -7500403 true 150 100 80 30
Line -7500403 true 150 100 220 30

butterfly
true
0
Polygon -7500403 true true 150 165 209 199 225 225 225 255 195 270 165 255 150 240
Polygon -7500403 true true 150 165 89 198 75 225 75 255 105 270 135 255 150 240
Polygon -7500403 true true 139 148 100 105 55 90 25 90 10 105 10 135 25 180 40 195 85 194 139 163
Polygon -7500403 true true 162 150 200 105 245 90 275 90 290 105 290 135 275 180 260 195 215 195 162 165
Polygon -16777216 true false 150 255 135 225 120 150 135 120 150 105 165 120 180 150 165 225
Circle -16777216 true false 135 90 30
Line -16777216 false 150 105 195 60
Line -16777216 false 150 105 105 60

car
false
0
Polygon -7500403 true true 300 180 279 164 261 144 240 135 226 132 213 106 203 84 185 63 159 50 135 50 75 60 0 150 0 165 0 225 300 225 300 180
Circle -16777216 true false 180 180 90
Circle -16777216 true false 30 180 90
Polygon -16777216 true false 162 80 132 78 134 135 209 135 194 105 189 96 180 89
Circle -7500403 true true 47 195 58
Circle -7500403 true true 195 195 58

circle
false
0
Circle -7500403 true true 0 0 300

circle 2
false
0
Circle -7500403 true true 0 0 300
Circle -16777216 true false 30 30 240

cow
false
0
Polygon -7500403 true true 200 193 197 249 179 249 177 196 166 187 140 189 93 191 78 179 72 211 49 209 48 181 37 149 25 120 25 89 45 72 103 84 179 75 198 76 252 64 272 81 293 103 285 121 255 121 242 118 224 167
Polygon -7500403 true true 73 210 86 251 62 249 48 208
Polygon -7500403 true true 25 114 16 195 9 204 23 213 25 200 39 123

cylinder
false
0
Circle -7500403 true true 0 0 300

dot
false
0
Circle -7500403 true true 90 90 120

face happy
false
0
Circle -7500403 true true 8 8 285
Circle -16777216 true false 60 75 60
Circle -16777216 true false 180 75 60
Polygon -16777216 true false 150 255 90 239 62 213 47 191 67 179 90 203 109 218 150 225 192 218 210 203 227 181 251 194 236 217 212 240

face neutral
false
0
Circle -7500403 true true 8 7 285
Circle -16777216 true false 60 75 60
Circle -16777216 true false 180 75 60
Rectangle -16777216 true false 60 195 240 225

face sad
false
0
Circle -7500403 true true 8 8 285
Circle -16777216 true false 60 75 60
Circle -16777216 true false 180 75 60
Polygon -16777216 true false 150 168 90 184 62 210 47 232 67 244 90 220 109 205 150 198 192 205 210 220 227 242 251 229 236 206 212 183

fish
false
0
Polygon -1 true false 44 131 21 87 15 86 0 120 15 150 0 180 13 214 20 212 45 166
Polygon -1 true false 135 195 119 235 95 218 76 210 46 204 60 165
Polygon -1 true false 75 45 83 77 71 103 86 114 166 78 135 60
Polygon -7500403 true true 30 136 151 77 226 81 280 119 292 146 292 160 287 170 270 195 195 210 151 212 30 166
Circle -16777216 true false 215 106 30

flag
false
0
Rectangle -7500403 true true 60 15 75 300
Polygon -7500403 true true 90 150 270 90 90 30
Line -7500403 true 75 135 90 135
Line -7500403 true 75 45 90 45

flower
false
0
Polygon -10899396 true false 135 120 165 165 180 210 180 240 150 300 165 300 195 240 195 195 165 135
Circle -7500403 true true 85 132 38
Circle -7500403 true true 130 147 38
Circle -7500403 true true 192 85 38
Circle -7500403 true true 85 40 38
Circle -7500403 true true 177 40 38
Circle -7500403 true true 177 132 38
Circle -7500403 true true 70 85 38
Circle -7500403 true true 130 25 38
Circle -7500403 true true 96 51 108
Circle -16777216 true false 113 68 74
Polygon -10899396 true false 189 233 219 188 249 173 279 188 234 218
Polygon -10899396 true false 180 255 150 210 105 210 75 240 135 240

house
false
0
Rectangle -7500403 true true 45 120 255 285
Rectangle -16777216 true false 120 210 180 285
Polygon -7500403 true true 15 120 150 15 285 120
Line -16777216 false 30 120 270 120

leaf
false
0
Polygon -7500403 true true 150 210 135 195 120 210 60 210 30 195 60 180 60 165 15 135 30 120 15 105 40 104 45 90 60 90 90 105 105 120 120 120 105 60 120 60 135 30 150 15 165 30 180 60 195 60 180 120 195 120 210 105 240 90 255 90 263 104 285 105 270 120 285 135 240 165 240 180 270 195 240 210 180 210 165 195
Polygon -7500403 true true 135 195 135 240 120 255 105 255 105 285 135 285 165 240 165 195

line
true
0
Line -7500403 true 150 0 150 300

line half
true
0
Line -7500403 true 150 0 150 150

pentagon
false
0
Polygon -7500403 true true 150 15 15 120 60 285 240 285 285 120

person
false
0
Circle -7500403 true true 110 5 80
Polygon -7500403 true true 105 90 120 195 90 285 105 300 135 300 150 225 165 300 195 300 210 285 180 195 195 90
Rectangle -7500403 true true 127 79 172 94
Polygon -7500403 true true 195 90 240 150 225 180 165 105
Polygon -7500403 true true 105 90 60 150 75 180 135 105

plant
false
0
Rectangle -7500403 true true 135 90 165 300
Polygon -7500403 true true 135 255 90 210 45 195 75 255 135 285
Polygon -7500403 true true 165 255 210 210 255 195 225 255 165 285
Polygon -7500403 true true 135 180 90 135 45 120 75 180 135 210
Polygon -7500403 true true 165 180 165 210 225 180 255 120 210 135
Polygon -7500403 true true 135 105 90 60 45 45 75 105 135 135
Polygon -7500403 true true 165 105 165 135 225 105 255 45 210 60
Polygon -7500403 true true 135 90 120 45 150 15 180 45 165 90

sheep
false
15
Circle -1 true true 203 65 88
Circle -1 true true 70 65 162
Circle -1 true true 150 105 120
Polygon -7500403 true false 218 120 240 165 255 165 278 120
Circle -7500403 true false 214 72 67
Rectangle -1 true true 164 223 179 298
Polygon -1 true true 45 285 30 285 30 240 15 195 45 210
Circle -1 true true 3 83 150
Rectangle -1 true true 65 221 80 296
Polygon -1 true true 195 285 210 285 210 240 240 210 195 210
Polygon -7500403 true false 276 85 285 105 302 99 294 83
Polygon -7500403 true false 219 85 210 105 193 99 201 83

square
false
0
Rectangle -7500403 true true 30 30 270 270

square 2
false
0
Rectangle -7500403 true true 30 30 270 270
Rectangle -16777216 true false 60 60 240 240

star
false
0
Polygon -7500403 true true 151 1 185 108 298 108 207 175 242 282 151 216 59 282 94 175 3 108 116 108

target
false
0
Circle -7500403 true true 0 0 300
Circle -16777216 true false 30 30 240
Circle -7500403 true true 60 60 180
Circle -16777216 true false 90 90 120
Circle -7500403 true true 120 120 60

tree
false
0
Circle -7500403 true true 118 3 94
Rectangle -6459832 true false 120 195 180 300
Circle -7500403 true true 65 21 108
Circle -7500403 true true 116 41 127
Circle -7500403 true true 45 90 120
Circle -7500403 true true 104 74 152

triangle
false
0
Polygon -7500403 true true 150 30 15 255 285 255

triangle 2
false
0
Polygon -7500403 true true 150 30 15 255 285 255
Polygon -16777216 true false 151 99 225 223 75 224

truck
false
0
Rectangle -7500403 true true 4 45 195 187
Polygon -7500403 true true 296 193 296 150 259 134 244 104 208 104 207 194
Rectangle -1 true false 195 60 195 105
Polygon -16777216 true false 238 112 252 141 219 141 218 112
Circle -16777216 true false 234 174 42
Rectangle -7500403 true true 181 185 214 194
Circle -16777216 true false 144 174 42
Circle -16777216 true false 24 174 42
Circle -7500403 false true 24 174 42
Circle -7500403 false true 144 174 42
Circle -7500403 false true 234 174 42

turtle
true
0
Polygon -10899396 true false 215 204 240 233 246 254 228 266 215 252 193 210
Polygon -10899396 true false 195 90 225 75 245 75 260 89 269 108 261 124 240 105 225 105 210 105
Polygon -10899396 true false 105 90 75 75 55 75 40 89 31 108 39 124 60 105 75 105 90 105
Polygon -10899396 true false 132 85 134 64 107 51 108 17 150 2 192 18 192 52 169 65 172 87
Polygon -10899396 true false 85 204 60 233 54 254 72 266 85 252 107 210
Polygon -7500403 true true 119 75 179 75 209 101 224 135 220 225 175 261 128 261 81 224 74 135 88 99

wheel
false
0
Circle -7500403 true true 3 3 294
Circle -16777216 true false 30 30 240
Line -7500403 true 150 285 150 15
Line -7500403 true 15 150 285 150
Circle -7500403 true true 120 120 60
Line -7500403 true 216 40 79 269
Line -7500403 true 40 84 269 221
Line -7500403 true 40 216 269 79
Line -7500403 true 84 40 221 269

wolf
false
0
Polygon -16777216 true false 253 133 245 131 245 133
Polygon -7500403 true true 2 194 13 197 30 191 38 193 38 205 20 226 20 257 27 265 38 266 40 260 31 253 31 230 60 206 68 198 75 209 66 228 65 243 82 261 84 268 100 267 103 261 77 239 79 231 100 207 98 196 119 201 143 202 160 195 166 210 172 213 173 238 167 251 160 248 154 265 169 264 178 247 186 240 198 260 200 271 217 271 219 262 207 258 195 230 192 198 210 184 227 164 242 144 259 145 284 151 277 141 293 140 299 134 297 127 273 119 270 105
Polygon -7500403 true true -1 195 14 180 36 166 40 153 53 140 82 131 134 133 159 126 188 115 227 108 236 102 238 98 268 86 269 92 281 87 269 103 269 113

x
false
0
Polygon -7500403 true true 270 75 225 30 30 225 75 270
Polygon -7500403 true true 30 75 75 30 270 225 225 270
@#$#@#$#@
NetLogo 6.2.0
@#$#@#$#@
@#$#@#$#@
@#$#@#$#@
<experiments>
  <experiment name="experiment" repetitions="1" runMetricsEveryStep="true">
    <setup>setup</setup>
    <go>go</go>
    <metric>count turtles</metric>
    <enumeratedValueSet variable="input_number">
      <value value="1"/>
    </enumeratedValueSet>
  </experiment>
</experiments>
@#$#@#$#@
@#$#@#$#@
default
0.0
-0.2 0 0.0 1.0
0.0 1 1.0 0.0
0.2 0 0.0 1.0
link direction
true
0
Line -7500403 true 150 150 90 180
Line -7500403 true 150 150 210 180
@#$#@#$#@
0
@#$#@#$#@
