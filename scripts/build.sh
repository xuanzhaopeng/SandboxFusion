conda create -n sandbox -y python=3.12
conda activate sandbox
poetry install
mkdir -p docs/build

conda deactivate
cd runtime/python
bash install-python-runtime.sh
cd ../../
