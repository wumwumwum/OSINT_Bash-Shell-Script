# OSINT_Bash-Shell-Script
In an effort to make tools available to a troglodyte that can't even remember their own birthday, I wrote a shell script that will outline the prompts to my favorite OSINT tools. Feel free to use and modify as suits your needs.

# Shell Creation
Navigate to Parent Directory:
``cd /home/birdbrain/Documents``

Create a new Directory to house script:
``mkdir scripts``

Create shell file:
``cat > nameofshell.sh``

Add placeholder text:
``echo 'hello, world!'``

Make available using chmod command:
``chmod u+x nameofshell.sh``

Test Run Shell:
``bash nameofshell.sh``

# Bash Shell Universal Access

Add shebang to file:
``cat > nameofshell.sh``

Add line to top of file:
``#! /bin/bash
echo 'hello, world!'``

Test shebang:
``./nameofshell.sh``

Verify Directory:
``pwd``

Copy the Directory path

Use export command to add script directory to the PATH variable:
``export PATH=$PATH:/home/birdbrain/Documents/scripts``

Test shell run:
``nameofshell.sh``

# Content of Script
Accessible [here](https://github.com/wumwumwum/OSINT_Bash-Shell-Script/blob/main/osint.sh)

# Tools Installed and Available in Script
Maigret
``pipx install maigret``

Holehe
``pipx install holehe``

Sherlock
``pipx install sherlock-project``

Toutatis
``pipx install toutatis``

Ignorant
``pipx install ignorant``

theHarvester
``url -LsSf https://astral.sh/uv/install.sh | sh``
``git clone https://github.com/laramies/theHarvester
cd theHarvester``
``uv sync``

mrHolmes
``git clone https://github.com/Lucksi/Mr.Holmes
sudo apt-get update
cd Mr.Holmes
python3 -m venv .lib_venv
sudo chmod +x install.sh
sudo bash install.sh
source .lib_venv/bin/activate
pip3 install -r requirements.txt
python3 MrHolmes.py``

user-scanner
``pipx install user-scanner``

social-analyzer
``pipx install social-analyzer``
