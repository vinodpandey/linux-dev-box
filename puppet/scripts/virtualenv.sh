cd /vagrant
source bin/activate &> /dev/null
if [[ $? -eq 0 ]]; then
    echo 'virtualenv already present. skipping requirements.txt installation.'
else
    echo 'creating virtualenv and installing requirements.txt'
    sudo virtualenv-2.7 --no-site-packages .
    source bin/activate
    sudo /vagrant/bin/pip install -r code/requirements.txt
    deactivate
fi

