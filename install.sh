conda install pytorch=1.12.1 torchvision torchaudio cudatoolkit=11.6 -c pytorch

conda install pytorch==1.12.1 torchvision==0.13.1 torchaudio==0.12.1 cudatoolkit=11.6 -c pytorch -c conda-forge
conda install -c anaconda pandas
conda install -c anaconda scikit-learn
conda install -c conda-forge tqdm
conda install -c anaconda numpy
conda install -c conda-forge matplotlib
conda install pyg -c pyg

pip install pyg-lib torch-scatter torch-sparse torch-cluster torch-spline-conv torch-geometric -f https://data.pyg.org/whl/torch-1.12.0+cu113.html

pip install pytorch torchvision torchaudio pytorch-cuda=11.2 -c pytorch -c nvidia

pip3 install torch torchvision torchaudio cudatoolkit==11.2 --extra-index-url https://download.pytorch.org/whl/cu112

conda install pytorch==1.12.1 torchvision torchaudio cudatoolkit=11.2 -c pytorch -c conda-forge
conda install pytorch torchvision torchaudio pytorch-cuda=11.2 -c pytorch -c nvidia