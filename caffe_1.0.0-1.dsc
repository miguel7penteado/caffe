Format: 3.0 (quilt)
Source: caffe
Binary: caffe-cpu, caffe-tools-cpu, libcaffe-cpu1, libcaffe-cpu-dev, python3-caffe-cpu, caffe-doc
Architecture: any all
Version: 1.0.0-1
Maintainer: Debian Science Maintainers <debian-science-maintainers@lists.alioth.debian.org>
Uploaders: Zhou Mo <cdluminate@gmail.com>
Homepage: http://caffe.berkeleyvision.org
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/cgit/debian-science/packages/caffe.git
Vcs-Git: https://anonscm.debian.org/git/debian-science/packages/caffe.git
Testsuite: autopkgtest
Build-Depends: bc, cmake, bash-completion, debhelper (>= 9), dh-python, git, libboost-dev, libboost-filesystem-dev, libboost-system-dev, libboost-thread-dev, libboost-python-dev, libgflags-dev, libgoogle-glog-dev, libhdf5-dev, libleveldb-dev, liblmdb-dev, libblas-dev | libblas.so, libopencv-dev (>= 2.4), libprotobuf-dev, libprotoc-dev, libsnappy-dev, protobuf-compiler, python3-dev, python3-numpy, cython3, ipython3, python3, python3-skimage, python3-dateutil, python3-gflags, python3-h5py, python3-leveldb, python3-matplotlib, python3-networkx, python3-nose, python3-pandas, python3-pil, python3-scipy, python3-six, python3-yaml
Build-Depends-Indep: doxygen, doxygen-latex
Package-List:
 caffe-cpu deb metapackages optional arch=any
 caffe-doc deb doc optional arch=all
 caffe-tools-cpu deb science optional arch=any
 libcaffe-cpu-dev deb libdevel optional arch=any
 libcaffe-cpu1 deb libs optional arch=any
 python3-caffe-cpu deb python optional arch=any
