INPUTS = $(patsubst %,Resources/data/%.json,$(shell swift Scripts/Regions.swift))

.DEFAULT_GOAL: all

.PHONY: all
all: Sources/PostalCodeValidator/PostalCodeValidator.swift Tests/PostalCodeValidatorTests/PostalCodeValidatorTests.swift

Sources/PostalCodeValidator/PostalCodeValidator.swift: Resources/postalData.json
Tests/PostalCodeValidatorTests/PostalCodeValidatorTests.swift: Resources/postalData.json

Resources/data/%.json:
	@mkdir -p Resources/data
	@curl -sS "http://i18napis.appspot.com/address/data/$(basename $(notdir $@))" > $@

Resources/postalData.json: $(INPUTS)
	@echo "[" > $@
	@awk 'FNR==1 && NR!=1 {print ",\n"}{print}' Resources/data/* >> $@
	@echo "]" >> $@

%.swift: %.swift.gyb
	@gyb --line-directive '' -o $@ $<

.PHONY:
clean:
	@rm -rf Resources/data
	@rm -f Sources/PostalCodeValidator/PostalCodeValidator.swift
