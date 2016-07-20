add_lunch_combo cm_atenea-eng
add_lunch_combo cm_atenea-user
add_lunch_combo cm_atenea-userdebug

cd system/core
git checkout -f
git clean -df
git reset --hard HEAD 2&>1 >/dev/null
git apply ../../device/hexxa/fenix/patches/system_core/fix-boot-for-mtk.patch
cd ../..
