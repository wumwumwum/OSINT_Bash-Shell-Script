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
Maigret
``maigret <username>``

Holehe
``holehe <email@email.com>``

Sherlock
``sherlock <username>``

Toutatis
``toutatis -s <SessionId> -u <username>``

Ignorant
``ignorant 1 <phonenumber>``

theHarvester
``uv run theHarvester -d <domain>``

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
