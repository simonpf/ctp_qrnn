# A cloud top pressure retrieval using QRNNs

This repository contains code used to implement a cloud
top pressure retrieval based on quantile regression neural
networks (QRNNs). It serves mainly as a demonstration of
the capability of QRNNs to to provide well calibrated
estimates of the retrieval *a posteriori* distribution and
provide statistically consistent non-Gaussian error estimates.

## Dependencies

To run the notebooks, recent versions of [typhon](https://github.com/atmtools/typhon)
and [Keras](https://github.com/keras-team/keras) are required.

## Getting the data

Running the scripts requires access to the training, validation
and test data used for the QRNN training. Due to size of the
data, these are stored on an external server. The `get_data.sh`
script is provided to take care of the data download and the
setup of the repository structure.

```
chmod +x ./get_data.sh
./get_data.sh
```

![Error Fit](plots/error_fit.png)
