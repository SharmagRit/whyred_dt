# [1] Remove Stuff
	rm -rf hardware/xiaomi

# [2] Cloning Stuff
	git clone https://github.com/SharmagRit/android_hardware_qcom_audio hardware/qcom-caf/whyred/audio
	git clone https://github.com/SharmagRit/android_hardware_qcom_display hardware/qcom-caf/whyred/display
	git clone https://github.com/SharmagRit/android_hardware_qcom_media hardware/qcom-caf/whyred/media
	git clone --depth=1 https://github.com/SharmagRit/android_kernel_xiaomi_whyred kernel/xiaomi/whyred
	git clone https://github.com/SharmagRit/whyred_vt vendor/xiaomi/whyred
