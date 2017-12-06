#PBS -l nodes=60

activate(){
/user/u5372/.conda/envs/anirudh
}

jupyter nbconvert --to html --ExecutePreprocessor.timeout=-1 --execute ~/py_trial/Busigence/Assignments_Internship/Round1_Assignment\ 1\ \(of\ 2\)_Research/Round1_Assignment\ 1\ \(of\ 2\)_Research/Data_Round1_Assignment\ 1\ \(of\ 2\)_Research/Busigence_Clean_code.ipynb
