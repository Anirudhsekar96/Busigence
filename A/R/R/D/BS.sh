#PBS -l nodes=60

activate(){
/user/u5372/.conda/envs/anirudh
}

jupyter nbconvert --to html --ExecutePreprocessor.timeout=-1 --execute ~/py_trial/Busigence/A/R/R/D/Busigence_Clean_code.ipynb
