build-packer:
	@packer build -var-file=packer/settings.json packer/vhd-image.json

init-packer:
	@./packer/scripts/init-variables