#!/bin/sh

set -eu

mkdir -p data

wget --quiet --directory-prefix=data --input-file - <<EOF
https://archive.ics.uci.edu/ml/machine-learning-databases/hill-valley/Hill-Valley.names
https://archive.ics.uci.edu/ml/machine-learning-databases/hill-valley/Hill_Valley_sample_arff.text
https://archive.ics.uci.edu/ml/machine-learning-databases/hill-valley/Hill_Valley_visual_examples.jpg
https://archive.ics.uci.edu/ml/machine-learning-databases/hill-valley/Hill_Valley_with_noise_Testing.data
https://archive.ics.uci.edu/ml/machine-learning-databases/hill-valley/Hill_Valley_with_noise_Training.data
https://archive.ics.uci.edu/ml/machine-learning-databases/hill-valley/Hill_Valley_without_noise_Testing.data
https://archive.ics.uci.edu/ml/machine-learning-databases/hill-valley/Hill_Valley_without_noise_Training.data
EOF
