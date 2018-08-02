build-packer:
	@packer build -var-file=packer/settings.json packer/vhd-image.json

init-packer:
	@./packer/scripts/init-variables

run-packer:
	@packer version && make init-packer && make build-packer