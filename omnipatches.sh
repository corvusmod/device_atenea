cd $TOP_DIR/bionic
patch -p1 < $TOP_DIR/device/hexxa/atenea/omnipatches/bionic/atenea.patch
cd $TOP_DIR/external/sepolicy
patch -p1 < $TOP_DIR/device/hexxa/atenea/omnipatches/external/sepolicy/atenea.patch
cd $TOP_DIR/frameworks/base
patch -p1 < $TOP_DIR/device/hexxa/atenea/omnipatches/frameworks/base/atenea.patch
cd $TOP_DIR/system/core
patch -p1 < $TOP_DIR/device/hexxa/atenea/omnipatches/system/core/atenea.patch
cd $$TOP_DIR