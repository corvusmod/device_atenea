cd ../../../bionic
patch -p1 < ../device/hexxa/atenea/omnipatches/bionic/atenea.patch
cd ../external/sepolicy
patch -p1 < ../../device/hexxa/atenea/omnipatches/external/sepolicy/atenea.patch
cd ../../frameworks/base
patch -p1 < ../../device/hexxa/atenea/omnipatches/frameworks/base/atenea.patch
cd ../../system/core
patch -p1 < ../../device/hexxa/atenea/omnipatches/system/core/atenea.patch
cd ../../