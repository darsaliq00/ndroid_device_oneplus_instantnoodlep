echo 'Starting to clone stuffs needed to build for instantnoodlep'

# Device common
echo 'Cloning Common device tree'
rm -rf device/oneplus/sm8250-common
git clone --depth=1 https://github.com/HELLBOY017/device_oneplus_sm8250-common.git -b oos-12-realme device/oneplus/sm8250-common

# Kernel
echo 'Cloning Kernel tree'
rm -rf kernel/oneplus/sm8250
git clone --depth=1 https://github.com/HELLBOY017/kernel_oneplus_sm8250.git -b 13.1 kernel/oneplus/sm8250

# Vendor
echo 'Cloning Vendor tree'
rm -rf vendor/oneplus/instantnoodlep
git clone --depth=1 https://github.com/HELLBOY017/vendor_oneplus_instantnoodlep.git -b A13 vendor/oneplus/instantnoodlep

# Vendor common
echo 'Cloning Common vendor tree'
rm -rf vendor/oneplus/sm8250-common
git clone --depth=1https://github.com/HELLBOY017/vendor_oneplus_sm8250-common.git -b oos-12-realme vendor/oneplus/sm8250-common


# oneplus
echo 'Cloning Hardware oneplus'
rm -rf hardware/oplus
git clone --depth=1 https://github.com/LineageOS/android_hardware_oneplus -b lineage-20 hardware/oneplus



echo 'delete vendorsetup.sh from device tree once this is done'
