git clone git@github.com:r9y9/pyopenjtalk.git
cd pyopenjtalk
git submodule update --recursive --init
pip install -e .

cd ..
rm -r pyopenjtalk/


python -m pip install -r requirements.ttx
