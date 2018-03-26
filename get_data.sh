mkdir -p data
cd data
wget http://spfrnd.de/data/ctp_qrnn/x_train.npy
wget http://spfrnd.de/data/ctp_qrnn/y_train.npy
wget http://spfrnd.de/data/ctp_qrnn/x_val.npy
wget http://spfrnd.de/data/ctp_qrnn/y_val.npy
wget http://spfrnd.de/data/ctp_qrnn/x_test.npy
wget http://spfrnd.de/data/ctp_qrnn/y_test.npy
cd ..
mkdir -p models
