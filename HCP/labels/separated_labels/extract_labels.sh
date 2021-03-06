#! /bin/bash

fslmaths ../labels.nii.gz -uthr 1006 -thr 1006 l_entorhinal.nii.gz
fslmaths ../labels.nii.gz -uthr 1007 -thr 1007 l_fusiform.nii.gz
fslmaths ../labels.nii.gz -uthr 1008 -thr 1008 l_inf_parietal.nii.gz
fslmaths ../labels.nii.gz -uthr 1009 -thr 1009 l_inf_temporal.nii.gz
fslmaths ../labels.nii.gz -uthr 1010 -thr 1010 l_isthmus_cingulate.nii.gz
fslmaths ../labels.nii.gz -uthr 1011 -thr 1011 l_lat_occipital.nii.gz
fslmaths ../labels.nii.gz -uthr 1012 -thr 1012 l_lat_orbitofrontal.nii.gz
fslmaths ../labels.nii.gz -uthr 1013 -thr 1013 l_lingual.nii.gz
fslmaths ../labels.nii.gz -uthr 1014 -thr 1014 l_med_orbitofrontal.nii.gz
fslmaths ../labels.nii.gz -uthr 1015 -thr 1015 l_mid_temporal.nii.gz
fslmaths ../labels.nii.gz -uthr 1016 -thr 1016 l_parahippocampal.nii.gz
fslmaths ../labels.nii.gz -uthr 1017 -thr 1017 l_paracentral.nii.gz
fslmaths ../labels.nii.gz -uthr 1018 -thr 1018 l_pars_opercularis.nii.gz
fslmaths ../labels.nii.gz -uthr 1019 -thr 1019 l_pars_orbitalis.nii.gz
fslmaths ../labels.nii.gz -uthr 1020 -thr 1020 l_pars_triangularis.nii.gz
fslmaths ../labels.nii.gz -uthr 1021 -thr 1021 l_pericalcarine.nii.gz
fslmaths ../labels.nii.gz -uthr 1022 -thr 1022 l_postcentral.nii.gz
fslmaths ../labels.nii.gz -uthr 1023 -thr 1023 l_posterior_cingulate.nii.gz
fslmaths ../labels.nii.gz -uthr 1024 -thr 1024 l_precentral.nii.gz
fslmaths ../labels.nii.gz -uthr 1025 -thr 1025 l_preceneus.nii.gz
fslmaths ../labels.nii.gz -uthr 1026 -thr 1026 l_rostral_anterior_cingulate.nii.gz
fslmaths ../labels.nii.gz -uthr 1027 -thr 1027 l_rostral_middle_frontal.nii.gz
fslmaths ../labels.nii.gz -uthr 1028 -thr 1028 l_superior_frontal.nii.gz
fslmaths ../labels.nii.gz -uthr 1029 -thr 1029 l_superior_parietal.nii.gz
fslmaths ../labels.nii.gz -uthr 1030 -thr 1030 l_superior_temporal.nii.gz
fslmaths ../labels.nii.gz -uthr 1031 -thr 1031 l_supramarginal.nii.gz
fslmaths ../labels.nii.gz -uthr 1034 -thr 1034 l_transverse_temporal.nii.gz
fslmaths ../labels.nii.gz -uthr 1035 -thr 1035 l_insula.nii.gz

fslmaths ../labels.nii.gz -uthr 2002 -thr 2002 r_caudal_anterior_cingulate.nii.gz
fslmaths ../labels.nii.gz -uthr 2003 -thr 2003 r_caudal_middle_frontal.nii.gz
fslmaths ../labels.nii.gz -uthr 2005 -thr 2005 r_cuneus.nii.gz
fslmaths ../labels.nii.gz -uthr 2006 -thr 2006 r_entorhinal.nii.gz
fslmaths ../labels.nii.gz -uthr 2007 -thr 2007 r_fusiform.nii.gz
fslmaths ../labels.nii.gz -uthr 2008 -thr 2008 r_inf_parietal.nii.gz
fslmaths ../labels.nii.gz -uthr 2009 -thr 2009 r_inf_temporal.nii.gz
fslmaths ../labels.nii.gz -uthr 2010 -thr 2010 r_isthmus_cingulate.nii.gz
fslmaths ../labels.nii.gz -uthr 2011 -thr 2011 r_lat_occiptal.nii.gz
fslmaths ../labels.nii.gz -uthr 2012 -thr 2012 r_lat_orbitofrontal.nii.gz
fslmaths ../labels.nii.gz -uthr 2013 -thr 2013 r_lingual.nii.gz
fslmaths ../labels.nii.gz -uthr 2014 -thr 2014 r_med_orbitofrontal.nii.gz
fslmaths ../labels.nii.gz -uthr 2015 -thr 2015 r_mid_temporal.nii.gz
fslmaths ../labels.nii.gz -uthr 2016 -thr 2016 r_parahippocampal.nii.gz
fslmaths ../labels.nii.gz -uthr 2017 -thr 2017 r_paracentral.nii.gz
fslmaths ../labels.nii.gz -uthr 2018 -thr 2018 r_pars_opercularis.nii.gz
fslmaths ../labels.nii.gz -uthr 2019 -thr 2019 r_pars_orbitalis.nii.gz
fslmaths ../labels.nii.gz -uthr 2020 -thr 2020 r_pars_triangularis.nii.gz
fslmaths ../labels.nii.gz -uthr 2021 -thr 2021 r_pericalcarine.nii.gz
fslmaths ../labels.nii.gz -uthr 2022 -thr 2022 r_postcentral.nii.gz
fslmaths ../labels.nii.gz -uthr 2023 -thr 2023 r_posterior_cingulate.nii.gz
fslmaths ../labels.nii.gz -uthr 2024 -thr 2024 r_precentral.nii.gz
fslmaths ../labels.nii.gz -uthr 2025 -thr 2025 r_precuneus.nii.gz
fslmaths ../labels.nii.gz -uthr 2026 -thr 2026 r_rostral_anterior_cingulate.nii.gz
fslmaths ../labels.nii.gz -uthr 2027 -thr 2027 r_rostral_middle_frontal.nii.gz
fslmaths ../labels.nii.gz -uthr 2028 -thr 2028 r_superior_frontal.nii.gz
fslmaths ../labels.nii.gz -uthr 2029 -thr 2029 r_superior_parietal.nii.gz
fslmaths ../labels.nii.gz -uthr 2030 -thr 2030 r_superior_temporal.nii.gz
fslmaths ../labels.nii.gz -uthr 2031 -thr 2031 r_supramarginal.nii.gz
fslmaths ../labels.nii.gz -uthr 2034 -thr 2034 r_transverse_temporal.nii.gz
fslmaths ../labels.nii.gz -uthr 2035 -thr 2035 r_insula.nii.gz
