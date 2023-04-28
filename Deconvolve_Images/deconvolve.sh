#cd inside folder with tiff images

export dx=130
export dz=200
export e_lambda_cy5=695.0
export e_lambda_tmr=542.0
export e_lambda_dapi=432.0
export NA=1.45
export ni=1.515
export threads=5
export iterations=15

dw_bw --threads ${threads} --resxy ${dx} --resz ${dz} --lambda ${e_lambda_cy5} --NA ${NA} --ni ${ni} "PSF_cy5.tiff"
dw --threads ${threads} --iter ${iterations} cy5_001.tiff PSF_cy5.tiff
dw --threads ${threads} --iter ${iterations} cy5_002.tiff PSF_cy5.tiff
dw --threads ${threads} --iter ${iterations} cy5_003.tiff PSF_cy5.tiff
dw --threads ${threads} --iter ${iterations} cy5_004.tiff PSF_cy5.tiff
dw --threads ${threads} --iter ${iterations} cy5_005.tiff PSF_cy5.tiff
dw --threads ${threads} --iter ${iterations} cy5_006.tiff PSF_cy5.tiff
dw --threads ${threads} --iter ${iterations} cy5_007.tiff PSF_cy5.tiff
dw --threads ${threads} --iter ${iterations} cy5_008.tiff PSF_cy5.tiff
dw --threads ${threads} --iter ${iterations} cy5_009.tiff PSF_cy5.tiff
dw --threads ${threads} --iter ${iterations} cy5_010.tiff PSF_cy5.tiff
dw --threads ${threads} --iter ${iterations} cy5_011.tiff PSF_cy5.tiff
dw --threads ${threads} --iter ${iterations} cy5_012.tiff PSF_cy5.tiff
dw --threads ${threads} --iter ${iterations} cy5_013.tiff PSF_cy5.tiff
dw --threads ${threads} --iter ${iterations} cy5_014.tiff PSF_cy5.tiff
dw --threads ${threads} --iter ${iterations} cy5_015.tiff PSF_cy5.tiff
dw --threads ${threads} --iter ${iterations} cy5_016.tiff PSF_cy5.tiff
dw --threads ${threads} --iter ${iterations} cy5_017.tiff PSF_cy5.tiff
dw --threads ${threads} --iter ${iterations} cy5_018.tiff PSF_cy5.tiff
dw --threads ${threads} --iter ${iterations} cy5_019.tiff PSF_cy5.tiff
dw --threads ${threads} --iter ${iterations} cy5_020.tiff PSF_cy5.tiff


dw_bw --threads ${threads} --resxy ${dx} --resz ${dz} --lambda ${e_lambda_dapi} --NA ${NA} --ni ${ni} "PSF_dapi.tiff"
dw --threads ${threads} --iter ${iterations} dapi_001.tiff PSF_dapi.tiff
dw --threads ${threads} --iter ${iterations} dapi_002.tiff PSF_dapi.tiff
dw --threads ${threads} --iter ${iterations} dapi_003.tiff PSF_dapi.tiff
dw --threads ${threads} --iter ${iterations} dapi_004.tiff PSF_dapi.tiff
dw --threads ${threads} --iter ${iterations} dapi_005.tiff PSF_dapi.tiff
dw --threads ${threads} --iter ${iterations} dapi_006.tiff PSF_dapi.tiff
dw --threads ${threads} --iter ${iterations} dapi_007.tiff PSF_dapi.tiff
dw --threads ${threads} --iter ${iterations} dapi_008.tiff PSF_dapi.tiff
dw --threads ${threads} --iter ${iterations} dapi_009.tiff PSF_dapi.tiff
dw --threads ${threads} --iter ${iterations} dapi_010.tiff PSF_dapi.tiff
dw --threads ${threads} --iter ${iterations} dapi_011.tiff PSF_dapi.tiff
dw --threads ${threads} --iter ${iterations} dapi_012.tiff PSF_dapi.tiff
dw --threads ${threads} --iter ${iterations} dapi_013.tiff PSF_dapi.tiff
dw --threads ${threads} --iter ${iterations} dapi_014.tiff PSF_dapi.tiff
dw --threads ${threads} --iter ${iterations} dapi_015.tiff PSF_dapi.tiff
dw --threads ${threads} --iter ${iterations} dapi_016.tiff PSF_dapi.tiff
dw --threads ${threads} --iter ${iterations} dapi_017.tiff PSF_dapi.tiff
dw --threads ${threads} --iter ${iterations} dapi_018.tiff PSF_dapi.tiff
dw --threads ${threads} --iter ${iterations} dapi_019.tiff PSF_dapi.tiff
dw --threads ${threads} --iter ${iterations} dapi_020.tiff PSF_dapi.tiff

dw_bw --threads ${threads} --resxy ${dx} --resz ${dz} --lambda ${e_lambda_tmr} --NA ${NA} --ni ${ni} "PSF_tmr.tiff"
dw --threads ${threads} --iter ${iterations} tmr_001.tiff PSF_tmr.tiff
dw --threads ${threads} --iter ${iterations} tmr_002.tiff PSF_tmr.tiff
dw --threads ${threads} --iter ${iterations} tmr_003.tiff PSF_tmr.tiff
dw --threads ${threads} --iter ${iterations} tmr_004.tiff PSF_tmr.tiff
dw --threads ${threads} --iter ${iterations} tmr_005.tiff PSF_tmr.tiff
dw --threads ${threads} --iter ${iterations} tmr_006.tiff PSF_tmr.tiff
dw --threads ${threads} --iter ${iterations} tmr_007.tiff PSF_tmr.tiff
dw --threads ${threads} --iter ${iterations} tmr_008.tiff PSF_tmr.tiff
dw --threads ${threads} --iter ${iterations} tmr_009.tiff PSF_tmr.tiff
dw --threads ${threads} --iter ${iterations} tmr_010.tiff PSF_tmr.tiff
dw --threads ${threads} --iter ${iterations} tmr_011.tiff PSF_tmr.tiff
dw --threads ${threads} --iter ${iterations} tmr_012.tiff PSF_tmr.tiff
dw --threads ${threads} --iter ${iterations} tmr_013.tiff PSF_tmr.tiff
dw --threads ${threads} --iter ${iterations} tmr_014.tiff PSF_tmr.tiff
dw --threads ${threads} --iter ${iterations} tmr_015.tiff PSF_tmr.tiff
dw --threads ${threads} --iter ${iterations} tmr_016.tiff PSF_tmr.tiff
dw --threads ${threads} --iter ${iterations} tmr_017.tiff PSF_tmr.tiff
dw --threads ${threads} --iter ${iterations} tmr_018.tiff PSF_tmr.tiff
dw --threads ${threads} --iter ${iterations} tmr_019.tiff PSF_tmr.tiff
dw --threads ${threads} --iter ${iterations} tmr_020.tiff PSF_tmr.tiff
