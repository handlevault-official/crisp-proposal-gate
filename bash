# 1. Initialize git sa local folder
git init

# 2. Idagdag ang lahat ng files (index.html, README.md, .gitignore, manifest.json)
git add .

# 3. I-commit ang initial files
git commit -m "Initial commit: Crisp Proposal Gate v1.0"

# 4. Palitan ang branch name to main
git branch -M main

# 5. I-link sa iyong GitHub repository (Palitan ang URL ng tamang repo URL mo)
git remote add origin https://github.com/YOUR_USERNAME/crisp-proposal-gate.git

# 6. I-push na sa GitHub
git push -u origin main
