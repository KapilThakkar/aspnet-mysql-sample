yum install yum-utils
rpm --import "http://keyserver.ubuntu.com/pks/lookup?op=get&search=0x3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF"
yum-config-manager --add-repo http://download.mono-project.com/repo/centos7/

yum install mono-devel mono-complete referenceassemblies-pcl xsp
xsp4 --port 80 --nonstop > /dev/null &
