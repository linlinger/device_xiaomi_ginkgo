rm -rf vendor/xiaomi/ginkgo
rm -rf kernel/xiaomi/ginkgo
#rm -rf hardware/xiaomi/aidl/power-libperfmgr

git clone --depth=1 https://github.com/GinkgoHub/android_vendor_xiaomi_ginkgo.git -b udc vendor/xiaomi/ginkgo
git clone --depth=1 https://github.com/whyakari/android_kernel_xiaomi_ginkgo.git -b dynamic kernel/xiaomi/ginkgo
#git clone --depth=1 https://github.com/LineageOS/android_device_qcom_sepolicy_vndr.git -b lineage-21.0-legacy-um device/qcom/sepolicy_vndr-legacy-um
