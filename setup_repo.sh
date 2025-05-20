cd /mount/src/misinfo_bilstm
git init
git add misinfo.py bilstm_model_missinfo.h5 tokenizer_missinfo.pkl requirements.txt
git commit -m "Initial commit for misinformation detection app"
git remote add origin <https://github.com/NirmalGaud1/misinfo_bilstm>
git push -u origin main