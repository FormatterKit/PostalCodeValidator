// This file was automatically generated and should not be edited.
import Foundation
@testable import PostalCodeValidator
import XCTest

final class PostalCodeValidatorTests: XCTestCase {
    func testValidateACPostalCode() { // ASCENSION ISLAND
        let locale = Locale(identifier: "und-AC")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"ASCN 1ZZ"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateADPostalCode() { // ANDORRA
        let locale = Locale(identifier: "und-AD")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"AD100"#))
        XCTAssertTrue(validator!.validate(postalCode: #"AD501"#))
        XCTAssertTrue(validator!.validate(postalCode: #"AD700"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateAEPostalCode() { // UNITED ARAB EMIRATES
        let locale = Locale(identifier: "und-AE")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)


        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateAFPostalCode() { // AFGHANISTAN
        let locale = Locale(identifier: "und-AF")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"1001"#))
        XCTAssertTrue(validator!.validate(postalCode: #"2601"#))
        XCTAssertTrue(validator!.validate(postalCode: #"3801"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateAGPostalCode() { // ANTIGUA AND BARBUDA
        let locale = Locale(identifier: "und-AG")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)


        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateAIPostalCode() { // ANGUILLA
        let locale = Locale(identifier: "und-AI")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"2640"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateALPostalCode() { // ALBANIA
        let locale = Locale(identifier: "und-AL")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"1001"#))
        XCTAssertTrue(validator!.validate(postalCode: #"1017"#))
        XCTAssertTrue(validator!.validate(postalCode: #"3501"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateAMPostalCode() { // ARMENIA
        let locale = Locale(identifier: "und-AM")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"375010"#))
        XCTAssertTrue(validator!.validate(postalCode: #"0002"#))
        XCTAssertTrue(validator!.validate(postalCode: #"0010"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateAOPostalCode() { // ANGOLA
        let locale = Locale(identifier: "und-AO")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)


        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateAQPostalCode() { // ANTARCTICA
        let locale = Locale(identifier: "und-AQ")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)


        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateARPostalCode() { // ARGENTINA
        let locale = Locale(identifier: "und-AR")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"C1070AAM"#))
        XCTAssertTrue(validator!.validate(postalCode: #"C1000WAM"#))
        XCTAssertTrue(validator!.validate(postalCode: #"B1000TBU"#))
        XCTAssertTrue(validator!.validate(postalCode: #"X5187XAB"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateASPostalCode() { // AMERICAN SAMOA
        let locale = Locale(identifier: "und-AS")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"96799"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateATPostalCode() { // AUSTRIA
        let locale = Locale(identifier: "und-AT")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"1010"#))
        XCTAssertTrue(validator!.validate(postalCode: #"3741"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateAUPostalCode() { // AUSTRALIA
        let locale = Locale(identifier: "und-AU")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"2060"#))
        XCTAssertTrue(validator!.validate(postalCode: #"3171"#))
        XCTAssertTrue(validator!.validate(postalCode: #"6430"#))
        XCTAssertTrue(validator!.validate(postalCode: #"4000"#))
        XCTAssertTrue(validator!.validate(postalCode: #"4006"#))
        XCTAssertTrue(validator!.validate(postalCode: #"3001"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateAWPostalCode() { // ARUBA
        let locale = Locale(identifier: "und-AW")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)


        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateAXPostalCode() { // FINLAND
        let locale = Locale(identifier: "und-AX")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"22150"#))
        XCTAssertTrue(validator!.validate(postalCode: #"22550"#))
        XCTAssertTrue(validator!.validate(postalCode: #"22240"#))
        XCTAssertTrue(validator!.validate(postalCode: #"22710"#))
        XCTAssertTrue(validator!.validate(postalCode: #"22270"#))
        XCTAssertTrue(validator!.validate(postalCode: #"22730"#))
        XCTAssertTrue(validator!.validate(postalCode: #"22430"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateAZPostalCode() { // AZERBAIJAN
        let locale = Locale(identifier: "und-AZ")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"1000"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateBAPostalCode() { // BOSNIA AND HERZEGOVINA
        let locale = Locale(identifier: "und-BA")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"71000"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateBBPostalCode() { // BARBADOS
        let locale = Locale(identifier: "und-BB")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"BB23026"#))
        XCTAssertTrue(validator!.validate(postalCode: #"BB22025"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateBDPostalCode() { // BANGLADESH
        let locale = Locale(identifier: "und-BD")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"1340"#))
        XCTAssertTrue(validator!.validate(postalCode: #"1000"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateBEPostalCode() { // BELGIUM
        let locale = Locale(identifier: "und-BE")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"4000"#))
        XCTAssertTrue(validator!.validate(postalCode: #"1000"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateBFPostalCode() { // BURKINA FASO
        let locale = Locale(identifier: "und-BF")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)


        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateBGPostalCode() { // BULGARIA (REP.)
        let locale = Locale(identifier: "und-BG")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"1000"#))
        XCTAssertTrue(validator!.validate(postalCode: #"1700"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateBHPostalCode() { // BAHRAIN
        let locale = Locale(identifier: "und-BH")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"317"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateBIPostalCode() { // BURUNDI
        let locale = Locale(identifier: "und-BI")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)


        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateBJPostalCode() { // BENIN
        let locale = Locale(identifier: "und-BJ")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)


        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateBLPostalCode() { // SAINT BARTHELEMY
        let locale = Locale(identifier: "und-BL")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"97100"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateBMPostalCode() { // BERMUDA
        let locale = Locale(identifier: "und-BM")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"FL 07"#))
        XCTAssertTrue(validator!.validate(postalCode: #"HM GX"#))
        XCTAssertTrue(validator!.validate(postalCode: #"HM 12"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateBNPostalCode() { // BRUNEI DARUSSALAM
        let locale = Locale(identifier: "und-BN")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"BT2328"#))
        XCTAssertTrue(validator!.validate(postalCode: #"KA1131"#))
        XCTAssertTrue(validator!.validate(postalCode: #"BA1511"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateBOPostalCode() { // BOLIVIA
        let locale = Locale(identifier: "und-BO")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)


        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateBQPostalCode() { // BONAIRE, SINT EUSTATIUS, AND SABA
        let locale = Locale(identifier: "und-BQ")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)


        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateBRPostalCode() { // BRAZIL
        let locale = Locale(identifier: "und-BR")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"40301-110"#))
        XCTAssertTrue(validator!.validate(postalCode: #"70002-900"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateBSPostalCode() { // BAHAMAS
        let locale = Locale(identifier: "und-BS")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)


        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateBTPostalCode() { // BHUTAN
        let locale = Locale(identifier: "und-BT")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"11001"#))
        XCTAssertTrue(validator!.validate(postalCode: #"31101"#))
        XCTAssertTrue(validator!.validate(postalCode: #"35003"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateBVPostalCode() { // BOUVET ISLAND
        let locale = Locale(identifier: "und-BV")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)


        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateBWPostalCode() { // BOTSWANA
        let locale = Locale(identifier: "und-BW")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)


        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateBYPostalCode() { // BELARUS
        let locale = Locale(identifier: "und-BY")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"223016"#))
        XCTAssertTrue(validator!.validate(postalCode: #"225860"#))
        XCTAssertTrue(validator!.validate(postalCode: #"220050"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateBZPostalCode() { // BELIZE
        let locale = Locale(identifier: "und-BZ")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)


        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateCAPostalCode() { // CANADA
        let locale = Locale(identifier: "und-CA")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"H3Z 2Y7"#))
        XCTAssertTrue(validator!.validate(postalCode: #"V8X 3X4"#))
        XCTAssertTrue(validator!.validate(postalCode: #"T0L 1K0"#))
        XCTAssertTrue(validator!.validate(postalCode: #"T0H 1A0"#))
        XCTAssertTrue(validator!.validate(postalCode: #"K1A 0B1"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateCCPostalCode() { // COCOS (KEELING) ISLANDS
        let locale = Locale(identifier: "und-CC")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"6799"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateCDPostalCode() { // CONGO (DEM. REP.)
        let locale = Locale(identifier: "und-CD")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)


        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateCFPostalCode() { // CENTRAL AFRICAN REPUBLIC
        let locale = Locale(identifier: "und-CF")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)


        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateCGPostalCode() { // CONGO (REP.)
        let locale = Locale(identifier: "und-CG")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)


        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateCHPostalCode() { // SWITZERLAND
        let locale = Locale(identifier: "und-CH")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"2544"#))
        XCTAssertTrue(validator!.validate(postalCode: #"1211"#))
        XCTAssertTrue(validator!.validate(postalCode: #"1556"#))
        XCTAssertTrue(validator!.validate(postalCode: #"3030"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateCIPostalCode() { // COTE D'IVOIRE
        let locale = Locale(identifier: "und-CI")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)


        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateCKPostalCode() { // COOK ISLANDS
        let locale = Locale(identifier: "und-CK")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)


        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateCLPostalCode() { // CHILE
        let locale = Locale(identifier: "und-CL")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"8340457"#))
        XCTAssertTrue(validator!.validate(postalCode: #"8720019"#))
        XCTAssertTrue(validator!.validate(postalCode: #"1230000"#))
        XCTAssertTrue(validator!.validate(postalCode: #"8329100"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateCMPostalCode() { // CAMEROON
        let locale = Locale(identifier: "und-CM")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)


        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateCNPostalCode() { // CHINA
        let locale = Locale(identifier: "und-CN")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"266033"#))
        XCTAssertTrue(validator!.validate(postalCode: #"317204"#))
        XCTAssertTrue(validator!.validate(postalCode: #"100096"#))
        XCTAssertTrue(validator!.validate(postalCode: #"100808"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateCOPostalCode() { // COLOMBIA
        let locale = Locale(identifier: "und-CO")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"111221"#))
        XCTAssertTrue(validator!.validate(postalCode: #"130001"#))
        XCTAssertTrue(validator!.validate(postalCode: #"760011"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateCRPostalCode() { // COSTA RICA
        let locale = Locale(identifier: "und-CR")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"1000"#))
        XCTAssertTrue(validator!.validate(postalCode: #"2010"#))
        XCTAssertTrue(validator!.validate(postalCode: #"1001"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateCVPostalCode() { // CAPE VERDE
        let locale = Locale(identifier: "und-CV")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"7600"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateCWPostalCode() { // CURACAO
        let locale = Locale(identifier: "und-CW")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)


        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateCXPostalCode() { // CHRISTMAS ISLAND
        let locale = Locale(identifier: "und-CX")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"6798"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateCYPostalCode() { // CYPRUS
        let locale = Locale(identifier: "und-CY")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"2008"#))
        XCTAssertTrue(validator!.validate(postalCode: #"3304"#))
        XCTAssertTrue(validator!.validate(postalCode: #"1900"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateCZPostalCode() { // CZECH REP.
        let locale = Locale(identifier: "und-CZ")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"100 00"#))
        XCTAssertTrue(validator!.validate(postalCode: #"251 66"#))
        XCTAssertTrue(validator!.validate(postalCode: #"530 87"#))
        XCTAssertTrue(validator!.validate(postalCode: #"110 00"#))
        XCTAssertTrue(validator!.validate(postalCode: #"225 99"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateDEPostalCode() { // GERMANY
        let locale = Locale(identifier: "und-DE")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"26133"#))
        XCTAssertTrue(validator!.validate(postalCode: #"53225"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateDJPostalCode() { // DJIBOUTI
        let locale = Locale(identifier: "und-DJ")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)


        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateDKPostalCode() { // DENMARK
        let locale = Locale(identifier: "und-DK")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"8660"#))
        XCTAssertTrue(validator!.validate(postalCode: #"1566"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateDMPostalCode() { // DOMINICA
        let locale = Locale(identifier: "und-DM")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)


        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateDOPostalCode() { // DOMINICAN REP.
        let locale = Locale(identifier: "und-DO")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"11903"#))
        XCTAssertTrue(validator!.validate(postalCode: #"10101"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateDZPostalCode() { // ALGERIA
        let locale = Locale(identifier: "und-DZ")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"40304"#))
        XCTAssertTrue(validator!.validate(postalCode: #"16027"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateECPostalCode() { // ECUADOR
        let locale = Locale(identifier: "und-EC")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"090105"#))
        XCTAssertTrue(validator!.validate(postalCode: #"092301"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateEEPostalCode() { // ESTONIA
        let locale = Locale(identifier: "und-EE")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"69501"#))
        XCTAssertTrue(validator!.validate(postalCode: #"11212"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateEGPostalCode() { // EGYPT
        let locale = Locale(identifier: "und-EG")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"12411"#))
        XCTAssertTrue(validator!.validate(postalCode: #"11599"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateEHPostalCode() { // WESTERN SAHARA
        let locale = Locale(identifier: "und-EH")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"70000"#))
        XCTAssertTrue(validator!.validate(postalCode: #"72000"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateERPostalCode() { // ERITREA
        let locale = Locale(identifier: "und-ER")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)


        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateESPostalCode() { // SPAIN
        let locale = Locale(identifier: "und-ES")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"28039"#))
        XCTAssertTrue(validator!.validate(postalCode: #"28300"#))
        XCTAssertTrue(validator!.validate(postalCode: #"28070"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateETPostalCode() { // ETHIOPIA
        let locale = Locale(identifier: "und-ET")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"1000"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateFIPostalCode() { // FINLAND
        let locale = Locale(identifier: "und-FI")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"00550"#))
        XCTAssertTrue(validator!.validate(postalCode: #"00011"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateFJPostalCode() { // FIJI
        let locale = Locale(identifier: "und-FJ")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)


        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateFKPostalCode() { // FALKLAND ISLANDS (MALVINAS)
        let locale = Locale(identifier: "und-FK")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"FIQQ 1ZZ"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateFMPostalCode() { // MICRONESIA (Federated State of)
        let locale = Locale(identifier: "und-FM")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"96941"#))
        XCTAssertTrue(validator!.validate(postalCode: #"96944"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateFOPostalCode() { // FAROE ISLANDS
        let locale = Locale(identifier: "und-FO")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"100"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateFRPostalCode() { // FRANCE
        let locale = Locale(identifier: "und-FR")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"33380"#))
        XCTAssertTrue(validator!.validate(postalCode: #"34092"#))
        XCTAssertTrue(validator!.validate(postalCode: #"33506"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateGAPostalCode() { // GABON
        let locale = Locale(identifier: "und-GA")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)


        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateGBPostalCode() { // UNITED KINGDOM
        let locale = Locale(identifier: "und-GB")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"EC1Y 8SY"#))
        XCTAssertTrue(validator!.validate(postalCode: #"GIR 0AA"#))
        XCTAssertTrue(validator!.validate(postalCode: #"M2 5BQ"#))
        XCTAssertTrue(validator!.validate(postalCode: #"M34 4AB"#))
        XCTAssertTrue(validator!.validate(postalCode: #"CR0 2YR"#))
        XCTAssertTrue(validator!.validate(postalCode: #"DN16 9AA"#))
        XCTAssertTrue(validator!.validate(postalCode: #"W1A 4ZZ"#))
        XCTAssertTrue(validator!.validate(postalCode: #"EC1A 1HQ"#))
        XCTAssertTrue(validator!.validate(postalCode: #"OX14 4PG"#))
        XCTAssertTrue(validator!.validate(postalCode: #"BS18 8HF"#))
        XCTAssertTrue(validator!.validate(postalCode: #"NR25 7HG"#))
        XCTAssertTrue(validator!.validate(postalCode: #"RH6 0NP"#))
        XCTAssertTrue(validator!.validate(postalCode: #"BH23 6AA"#))
        XCTAssertTrue(validator!.validate(postalCode: #"B6 5BA"#))
        XCTAssertTrue(validator!.validate(postalCode: #"SO23 9AP"#))
        XCTAssertTrue(validator!.validate(postalCode: #"PO1 3AX"#))
        XCTAssertTrue(validator!.validate(postalCode: #"BFPO 61"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateGDPostalCode() { // GRENADA (WEST INDIES)
        let locale = Locale(identifier: "und-GD")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)


        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateGEPostalCode() { // GEORGIA
        let locale = Locale(identifier: "und-GE")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"0101"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateGFPostalCode() { // FRENCH GUIANA
        let locale = Locale(identifier: "und-GF")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"97300"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateGGPostalCode() { // CHANNEL ISLANDS
        let locale = Locale(identifier: "und-GG")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"GY1 1AA"#))
        XCTAssertTrue(validator!.validate(postalCode: #"GY2 2BT"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateGHPostalCode() { // GHANA
        let locale = Locale(identifier: "und-GH")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)


        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateGIPostalCode() { // GIBRALTAR
        let locale = Locale(identifier: "und-GI")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"GX11 1AA"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateGLPostalCode() { // GREENLAND
        let locale = Locale(identifier: "und-GL")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"3900"#))
        XCTAssertTrue(validator!.validate(postalCode: #"3950"#))
        XCTAssertTrue(validator!.validate(postalCode: #"3911"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateGMPostalCode() { // GAMBIA
        let locale = Locale(identifier: "und-GM")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)


        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateGNPostalCode() { // GUINEA
        let locale = Locale(identifier: "und-GN")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"001"#))
        XCTAssertTrue(validator!.validate(postalCode: #"200"#))
        XCTAssertTrue(validator!.validate(postalCode: #"100"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateGPPostalCode() { // GUADELOUPE
        let locale = Locale(identifier: "und-GP")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"97100"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateGQPostalCode() { // EQUATORIAL GUINEA
        let locale = Locale(identifier: "und-GQ")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)


        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateGRPostalCode() { // GREECE
        let locale = Locale(identifier: "und-GR")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"151 24"#))
        XCTAssertTrue(validator!.validate(postalCode: #"151 10"#))
        XCTAssertTrue(validator!.validate(postalCode: #"101 88"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateGSPostalCode() { // SOUTH GEORGIA
        let locale = Locale(identifier: "und-GS")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"SIQQ 1ZZ"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateGTPostalCode() { // GUATEMALA
        let locale = Locale(identifier: "und-GT")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"09001"#))
        XCTAssertTrue(validator!.validate(postalCode: #"01501"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateGUPostalCode() { // GUAM
        let locale = Locale(identifier: "und-GU")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"96910"#))
        XCTAssertTrue(validator!.validate(postalCode: #"96931"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateGWPostalCode() { // GUINEA-BISSAU
        let locale = Locale(identifier: "und-GW")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"1000"#))
        XCTAssertTrue(validator!.validate(postalCode: #"1011"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateGYPostalCode() { // GUYANA
        let locale = Locale(identifier: "und-GY")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)


        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateHKPostalCode() { // HONG KONG
        let locale = Locale(identifier: "und-HK")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)


        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateHMPostalCode() { // HEARD AND MCDONALD ISLANDS
        let locale = Locale(identifier: "und-HM")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"7050"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateHNPostalCode() { // HONDURAS
        let locale = Locale(identifier: "und-HN")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"31301"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateHRPostalCode() { // CROATIA
        let locale = Locale(identifier: "und-HR")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"10000"#))
        XCTAssertTrue(validator!.validate(postalCode: #"21001"#))
        XCTAssertTrue(validator!.validate(postalCode: #"10002"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateHTPostalCode() { // HAITI
        let locale = Locale(identifier: "und-HT")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"6120"#))
        XCTAssertTrue(validator!.validate(postalCode: #"5310"#))
        XCTAssertTrue(validator!.validate(postalCode: #"6110"#))
        XCTAssertTrue(validator!.validate(postalCode: #"8510"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateHUPostalCode() { // HUNGARY (Rep.)
        let locale = Locale(identifier: "und-HU")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"1037"#))
        XCTAssertTrue(validator!.validate(postalCode: #"2380"#))
        XCTAssertTrue(validator!.validate(postalCode: #"1540"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateIDPostalCode() { // INDONESIA
        let locale = Locale(identifier: "und-ID")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"40115"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateIEPostalCode() { // IRELAND
        let locale = Locale(identifier: "und-IE")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"A65 F4E2"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateILPostalCode() { // ISRAEL
        let locale = Locale(identifier: "und-IL")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"9614303"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateIMPostalCode() { // ISLE OF MAN
        let locale = Locale(identifier: "und-IM")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"IM2 1AA"#))
        XCTAssertTrue(validator!.validate(postalCode: #"IM99 1PS"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateINPostalCode() { // INDIA
        let locale = Locale(identifier: "und-IN")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"110034"#))
        XCTAssertTrue(validator!.validate(postalCode: #"110001"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateIOPostalCode() { // BRITISH INDIAN OCEAN TERRITORY
        let locale = Locale(identifier: "und-IO")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"BBND 1ZZ"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateIQPostalCode() { // IRAQ
        let locale = Locale(identifier: "und-IQ")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"31001"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateIRPostalCode() { // IRAN
        let locale = Locale(identifier: "und-IR")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"11936-12345"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateISPostalCode() { // ICELAND
        let locale = Locale(identifier: "und-IS")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"320"#))
        XCTAssertTrue(validator!.validate(postalCode: #"121"#))
        XCTAssertTrue(validator!.validate(postalCode: #"220"#))
        XCTAssertTrue(validator!.validate(postalCode: #"110"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateITPostalCode() { // ITALY
        let locale = Locale(identifier: "und-IT")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"00144"#))
        XCTAssertTrue(validator!.validate(postalCode: #"47037"#))
        XCTAssertTrue(validator!.validate(postalCode: #"39049"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateJEPostalCode() { // CHANNEL ISLANDS
        let locale = Locale(identifier: "und-JE")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"JE1 1AA"#))
        XCTAssertTrue(validator!.validate(postalCode: #"JE2 2BT"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateJMPostalCode() { // JAMAICA
        let locale = Locale(identifier: "und-JM")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)


        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateJOPostalCode() { // JORDAN
        let locale = Locale(identifier: "und-JO")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"11937"#))
        XCTAssertTrue(validator!.validate(postalCode: #"11190"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateJPPostalCode() { // JAPAN
        let locale = Locale(identifier: "und-JP")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"154-0023"#))
        XCTAssertTrue(validator!.validate(postalCode: #"350-1106"#))
        XCTAssertTrue(validator!.validate(postalCode: #"951-8073"#))
        XCTAssertTrue(validator!.validate(postalCode: #"112-0001"#))
        XCTAssertTrue(validator!.validate(postalCode: #"208-0032"#))
        XCTAssertTrue(validator!.validate(postalCode: #"231-0012"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateKEPostalCode() { // KENYA
        let locale = Locale(identifier: "und-KE")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"20100"#))
        XCTAssertTrue(validator!.validate(postalCode: #"00100"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateKGPostalCode() { // KYRGYZSTAN
        let locale = Locale(identifier: "und-KG")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"720001"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateKHPostalCode() { // CAMBODIA
        let locale = Locale(identifier: "und-KH")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"12203"#))
        XCTAssertTrue(validator!.validate(postalCode: #"14206"#))
        XCTAssertTrue(validator!.validate(postalCode: #"12000"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateKIPostalCode() { // KIRIBATI
        let locale = Locale(identifier: "und-KI")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)


        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateKMPostalCode() { // COMOROS
        let locale = Locale(identifier: "und-KM")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)


        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateKNPostalCode() { // SAINT KITTS AND NEVIS
        let locale = Locale(identifier: "und-KN")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)


        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateKRPostalCode() { // SOUTH KOREA
        let locale = Locale(identifier: "und-KR")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"03051"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateKWPostalCode() { // KUWAIT
        let locale = Locale(identifier: "und-KW")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"54541"#))
        XCTAssertTrue(validator!.validate(postalCode: #"54551"#))
        XCTAssertTrue(validator!.validate(postalCode: #"54404"#))
        XCTAssertTrue(validator!.validate(postalCode: #"13009"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateKYPostalCode() { // CAYMAN ISLANDS
        let locale = Locale(identifier: "und-KY")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"KY1-1100"#))
        XCTAssertTrue(validator!.validate(postalCode: #"KY1-1702"#))
        XCTAssertTrue(validator!.validate(postalCode: #"KY2-2101"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateKZPostalCode() { // KAZAKHSTAN
        let locale = Locale(identifier: "und-KZ")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"040900"#))
        XCTAssertTrue(validator!.validate(postalCode: #"050012"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateLAPostalCode() { // LAO (PEOPLE'S DEM. REP.)
        let locale = Locale(identifier: "und-LA")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"01160"#))
        XCTAssertTrue(validator!.validate(postalCode: #"01000"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateLBPostalCode() { // LEBANON
        let locale = Locale(identifier: "und-LB")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"2038 3054"#))
        XCTAssertTrue(validator!.validate(postalCode: #"1107 2810"#))
        XCTAssertTrue(validator!.validate(postalCode: #"1000"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateLCPostalCode() { // SAINT LUCIA
        let locale = Locale(identifier: "und-LC")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)


        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateLIPostalCode() { // LIECHTENSTEIN
        let locale = Locale(identifier: "und-LI")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"9496"#))
        XCTAssertTrue(validator!.validate(postalCode: #"9491"#))
        XCTAssertTrue(validator!.validate(postalCode: #"9490"#))
        XCTAssertTrue(validator!.validate(postalCode: #"9485"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateLKPostalCode() { // SRI LANKA
        let locale = Locale(identifier: "und-LK")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"20000"#))
        XCTAssertTrue(validator!.validate(postalCode: #"00100"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateLRPostalCode() { // LIBERIA
        let locale = Locale(identifier: "und-LR")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"1000"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateLSPostalCode() { // LESOTHO
        let locale = Locale(identifier: "und-LS")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"100"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateLTPostalCode() { // LITHUANIA
        let locale = Locale(identifier: "und-LT")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"04340"#))
        XCTAssertTrue(validator!.validate(postalCode: #"03500"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateLUPostalCode() { // LUXEMBOURG
        let locale = Locale(identifier: "und-LU")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"4750"#))
        XCTAssertTrue(validator!.validate(postalCode: #"2998"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateLVPostalCode() { // LATVIA
        let locale = Locale(identifier: "und-LV")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"LV-1073"#))
        XCTAssertTrue(validator!.validate(postalCode: #"LV-1000"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateLYPostalCode() { // LIBYA
        let locale = Locale(identifier: "und-LY")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)


        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateMAPostalCode() { // MOROCCO
        let locale = Locale(identifier: "und-MA")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"53000"#))
        XCTAssertTrue(validator!.validate(postalCode: #"10000"#))
        XCTAssertTrue(validator!.validate(postalCode: #"20050"#))
        XCTAssertTrue(validator!.validate(postalCode: #"16052"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateMCPostalCode() { // MONACO
        let locale = Locale(identifier: "und-MC")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"98000"#))
        XCTAssertTrue(validator!.validate(postalCode: #"98020"#))
        XCTAssertTrue(validator!.validate(postalCode: #"98011"#))
        XCTAssertTrue(validator!.validate(postalCode: #"98001"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateMDPostalCode() { // Rep. MOLDOVA
        let locale = Locale(identifier: "und-MD")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"2012"#))
        XCTAssertTrue(validator!.validate(postalCode: #"2019"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateMEPostalCode() { // MONTENEGRO
        let locale = Locale(identifier: "und-ME")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"81257"#))
        XCTAssertTrue(validator!.validate(postalCode: #"81258"#))
        XCTAssertTrue(validator!.validate(postalCode: #"81217"#))
        XCTAssertTrue(validator!.validate(postalCode: #"84314"#))
        XCTAssertTrue(validator!.validate(postalCode: #"85366"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateMFPostalCode() { // SAINT MARTIN
        let locale = Locale(identifier: "und-MF")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"97100"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateMGPostalCode() { // MADAGASCAR
        let locale = Locale(identifier: "und-MG")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"501"#))
        XCTAssertTrue(validator!.validate(postalCode: #"101"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateMHPostalCode() { // MARSHALL ISLANDS
        let locale = Locale(identifier: "und-MH")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"96960"#))
        XCTAssertTrue(validator!.validate(postalCode: #"96970"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateMKPostalCode() { // MACEDONIA
        let locale = Locale(identifier: "und-MK")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"1314"#))
        XCTAssertTrue(validator!.validate(postalCode: #"1321"#))
        XCTAssertTrue(validator!.validate(postalCode: #"1443"#))
        XCTAssertTrue(validator!.validate(postalCode: #"1062"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateMLPostalCode() { // MALI
        let locale = Locale(identifier: "und-ML")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)


        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateMMPostalCode() { // MYANMAR
        let locale = Locale(identifier: "und-MM")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"11181"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateMNPostalCode() { // MONGOLIA
        let locale = Locale(identifier: "und-MN")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"65030"#))
        XCTAssertTrue(validator!.validate(postalCode: #"65270"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateMOPostalCode() { // MACAO
        let locale = Locale(identifier: "und-MO")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)


        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateMPPostalCode() { // NORTHERN MARIANA ISLANDS
        let locale = Locale(identifier: "und-MP")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"96950"#))
        XCTAssertTrue(validator!.validate(postalCode: #"96951"#))
        XCTAssertTrue(validator!.validate(postalCode: #"96952"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateMQPostalCode() { // MARTINIQUE
        let locale = Locale(identifier: "und-MQ")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"97220"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateMRPostalCode() { // MAURITANIA
        let locale = Locale(identifier: "und-MR")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)


        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateMSPostalCode() { // MONTSERRAT
        let locale = Locale(identifier: "und-MS")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)


        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateMTPostalCode() { // MALTA
        let locale = Locale(identifier: "und-MT")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"NXR 01"#))
        XCTAssertTrue(validator!.validate(postalCode: #"ZTN 05"#))
        XCTAssertTrue(validator!.validate(postalCode: #"GPO 01"#))
        XCTAssertTrue(validator!.validate(postalCode: #"BZN 1130"#))
        XCTAssertTrue(validator!.validate(postalCode: #"SPB 6031"#))
        XCTAssertTrue(validator!.validate(postalCode: #"VCT 1753"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateMUPostalCode() { // MAURITIUS
        let locale = Locale(identifier: "und-MU")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"42602"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateMVPostalCode() { // MALDIVES
        let locale = Locale(identifier: "und-MV")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"20026"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateMWPostalCode() { // MALAWI
        let locale = Locale(identifier: "und-MW")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)


        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateMXPostalCode() { // MEXICO
        let locale = Locale(identifier: "und-MX")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"02860"#))
        XCTAssertTrue(validator!.validate(postalCode: #"77520"#))
        XCTAssertTrue(validator!.validate(postalCode: #"06082"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateMYPostalCode() { // MALAYSIA
        let locale = Locale(identifier: "und-MY")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"43000"#))
        XCTAssertTrue(validator!.validate(postalCode: #"50754"#))
        XCTAssertTrue(validator!.validate(postalCode: #"88990"#))
        XCTAssertTrue(validator!.validate(postalCode: #"50670"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateMZPostalCode() { // MOZAMBIQUE
        let locale = Locale(identifier: "und-MZ")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"1102"#))
        XCTAssertTrue(validator!.validate(postalCode: #"1119"#))
        XCTAssertTrue(validator!.validate(postalCode: #"3212"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateNAPostalCode() { // NAMIBIA
        let locale = Locale(identifier: "und-NA")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)


        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateNCPostalCode() { // NEW CALEDONIA
        let locale = Locale(identifier: "und-NC")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"98814"#))
        XCTAssertTrue(validator!.validate(postalCode: #"98800"#))
        XCTAssertTrue(validator!.validate(postalCode: #"98810"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateNEPostalCode() { // NIGER
        let locale = Locale(identifier: "und-NE")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"8001"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateNFPostalCode() { // NORFOLK ISLAND
        let locale = Locale(identifier: "und-NF")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"2899"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateNGPostalCode() { // NIGERIA
        let locale = Locale(identifier: "und-NG")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"930283"#))
        XCTAssertTrue(validator!.validate(postalCode: #"300001"#))
        XCTAssertTrue(validator!.validate(postalCode: #"931104"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateNIPostalCode() { // NICARAGUA
        let locale = Locale(identifier: "und-NI")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"52000"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateNLPostalCode() { // NETHERLANDS
        let locale = Locale(identifier: "und-NL")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"1234 AB"#))
        XCTAssertTrue(validator!.validate(postalCode: #"2490 AA"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateNOPostalCode() { // NORWAY
        let locale = Locale(identifier: "und-NO")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"0025"#))
        XCTAssertTrue(validator!.validate(postalCode: #"0107"#))
        XCTAssertTrue(validator!.validate(postalCode: #"6631"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateNPPostalCode() { // NEPAL
        let locale = Locale(identifier: "und-NP")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"44601"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateNRPostalCode() { // NAURU CENTRAL PACIFIC
        let locale = Locale(identifier: "und-NR")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)


        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateNUPostalCode() { // NIUE
        let locale = Locale(identifier: "und-NU")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)


        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateNZPostalCode() { // NEW ZEALAND
        let locale = Locale(identifier: "und-NZ")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"6001"#))
        XCTAssertTrue(validator!.validate(postalCode: #"6015"#))
        XCTAssertTrue(validator!.validate(postalCode: #"6332"#))
        XCTAssertTrue(validator!.validate(postalCode: #"8252"#))
        XCTAssertTrue(validator!.validate(postalCode: #"1030"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateOMPostalCode() { // OMAN
        let locale = Locale(identifier: "und-OM")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"133"#))
        XCTAssertTrue(validator!.validate(postalCode: #"112"#))
        XCTAssertTrue(validator!.validate(postalCode: #"111"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidatePAPostalCode() { // PANAMA (REP.)
        let locale = Locale(identifier: "und-PA")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)


        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidatePEPostalCode() { // PERU
        let locale = Locale(identifier: "und-PE")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"LIMA 23"#))
        XCTAssertTrue(validator!.validate(postalCode: #"LIMA 42"#))
        XCTAssertTrue(validator!.validate(postalCode: #"CALLAO 2"#))
        XCTAssertTrue(validator!.validate(postalCode: #"02001"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidatePFPostalCode() { // FRENCH POLYNESIA
        let locale = Locale(identifier: "und-PF")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"98709"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidatePGPostalCode() { // PAPUA NEW GUINEA
        let locale = Locale(identifier: "und-PG")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"111"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidatePHPostalCode() { // PHILIPPINES
        let locale = Locale(identifier: "und-PH")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"1008"#))
        XCTAssertTrue(validator!.validate(postalCode: #"1050"#))
        XCTAssertTrue(validator!.validate(postalCode: #"1135"#))
        XCTAssertTrue(validator!.validate(postalCode: #"1207"#))
        XCTAssertTrue(validator!.validate(postalCode: #"2000"#))
        XCTAssertTrue(validator!.validate(postalCode: #"1000"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidatePKPostalCode() { // PAKISTAN
        let locale = Locale(identifier: "und-PK")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"44000"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidatePLPostalCode() { // POLAND
        let locale = Locale(identifier: "und-PL")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"00-950"#))
        XCTAssertTrue(validator!.validate(postalCode: #"05-470"#))
        XCTAssertTrue(validator!.validate(postalCode: #"48-300"#))
        XCTAssertTrue(validator!.validate(postalCode: #"32-015"#))
        XCTAssertTrue(validator!.validate(postalCode: #"00-940"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidatePMPostalCode() { // ST. PIERRE AND MIQUELON
        let locale = Locale(identifier: "und-PM")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"97500"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidatePNPostalCode() { // PITCAIRN
        let locale = Locale(identifier: "und-PN")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"PCRN 1ZZ"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidatePRPostalCode() { // PUERTO RICO
        let locale = Locale(identifier: "und-PR")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"00930"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidatePSPostalCode() { // PALESTINIAN TERRITORY
        let locale = Locale(identifier: "und-PS")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)


        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidatePTPostalCode() { // PORTUGAL
        let locale = Locale(identifier: "und-PT")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"2725-079"#))
        XCTAssertTrue(validator!.validate(postalCode: #"1250-096"#))
        XCTAssertTrue(validator!.validate(postalCode: #"1201-950"#))
        XCTAssertTrue(validator!.validate(postalCode: #"2860-571"#))
        XCTAssertTrue(validator!.validate(postalCode: #"1208-148"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidatePWPostalCode() { // PALAU
        let locale = Locale(identifier: "und-PW")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"96940"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidatePYPostalCode() { // PARAGUAY
        let locale = Locale(identifier: "und-PY")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"1536"#))
        XCTAssertTrue(validator!.validate(postalCode: #"1538"#))
        XCTAssertTrue(validator!.validate(postalCode: #"1209"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateQAPostalCode() { // QATAR
        let locale = Locale(identifier: "und-QA")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)


        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateREPostalCode() { // REUNION
        let locale = Locale(identifier: "und-RE")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"97400"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateROPostalCode() { // ROMANIA
        let locale = Locale(identifier: "und-RO")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"060274"#))
        XCTAssertTrue(validator!.validate(postalCode: #"061357"#))
        XCTAssertTrue(validator!.validate(postalCode: #"200716"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateRSPostalCode() { // REPUBLIC OF SERBIA
        let locale = Locale(identifier: "und-RS")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"106314"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateRUPostalCode() { // RUSSIAN FEDERATION
        let locale = Locale(identifier: "und-RU")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"247112"#))
        XCTAssertTrue(validator!.validate(postalCode: #"103375"#))
        XCTAssertTrue(validator!.validate(postalCode: #"188300"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateRWPostalCode() { // RWANDA
        let locale = Locale(identifier: "und-RW")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)


        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateSAPostalCode() { // SAUDI ARABIA
        let locale = Locale(identifier: "und-SA")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"11564"#))
        XCTAssertTrue(validator!.validate(postalCode: #"11187"#))
        XCTAssertTrue(validator!.validate(postalCode: #"11142"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateSBPostalCode() { // SOLOMON ISLANDS
        let locale = Locale(identifier: "und-SB")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)


        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateSCPostalCode() { // SEYCHELLES
        let locale = Locale(identifier: "und-SC")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)


        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateSEPostalCode() { // SWEDEN
        let locale = Locale(identifier: "und-SE")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"11455"#))
        XCTAssertTrue(validator!.validate(postalCode: #"12345"#))
        XCTAssertTrue(validator!.validate(postalCode: #"10500"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateSGPostalCode() { // REP. OF SINGAPORE
        let locale = Locale(identifier: "und-SG")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"546080"#))
        XCTAssertTrue(validator!.validate(postalCode: #"308125"#))
        XCTAssertTrue(validator!.validate(postalCode: #"408600"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateSHPostalCode() { // SAINT HELENA
        let locale = Locale(identifier: "und-SH")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"STHL 1ZZ"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateSIPostalCode() { // SLOVENIA
        let locale = Locale(identifier: "und-SI")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"4000"#))
        XCTAssertTrue(validator!.validate(postalCode: #"1001"#))
        XCTAssertTrue(validator!.validate(postalCode: #"2500"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateSJPostalCode() { // SVALBARD AND JAN MAYEN ISLANDS
        let locale = Locale(identifier: "und-SJ")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"9170"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateSKPostalCode() { // SLOVAKIA
        let locale = Locale(identifier: "und-SK")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"010 01"#))
        XCTAssertTrue(validator!.validate(postalCode: #"023 14"#))
        XCTAssertTrue(validator!.validate(postalCode: #"972 48"#))
        XCTAssertTrue(validator!.validate(postalCode: #"921 01"#))
        XCTAssertTrue(validator!.validate(postalCode: #"975 99"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateSLPostalCode() { // SIERRA LEONE
        let locale = Locale(identifier: "und-SL")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)


        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateSMPostalCode() { // SAN MARINO
        let locale = Locale(identifier: "und-SM")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"47890"#))
        XCTAssertTrue(validator!.validate(postalCode: #"47891"#))
        XCTAssertTrue(validator!.validate(postalCode: #"47895"#))
        XCTAssertTrue(validator!.validate(postalCode: #"47899"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateSNPostalCode() { // SENEGAL
        let locale = Locale(identifier: "und-SN")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"12500"#))
        XCTAssertTrue(validator!.validate(postalCode: #"46024"#))
        XCTAssertTrue(validator!.validate(postalCode: #"16556"#))
        XCTAssertTrue(validator!.validate(postalCode: #"10000"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateSOPostalCode() { // SOMALIA
        let locale = Locale(identifier: "und-SO")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"JH 09010"#))
        XCTAssertTrue(validator!.validate(postalCode: #"AD 11010"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateSRPostalCode() { // SURINAME
        let locale = Locale(identifier: "und-SR")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)


        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateSSPostalCode() { // SOUTH SUDAN
        let locale = Locale(identifier: "und-SS")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)


        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateSTPostalCode() { // SAO TOME AND PRINCIPE
        let locale = Locale(identifier: "und-ST")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)


        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateSVPostalCode() { // EL SALVADOR
        let locale = Locale(identifier: "und-SV")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"CP 1101"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateSXPostalCode() { // SINT MAARTEN
        let locale = Locale(identifier: "und-SX")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)


        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateSZPostalCode() { // SWAZILAND
        let locale = Locale(identifier: "und-SZ")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"H100"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateTAPostalCode() { // TRISTAN DA CUNHA
        let locale = Locale(identifier: "und-TA")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"TDCU 1ZZ"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateTCPostalCode() { // TURKS AND CAICOS ISLANDS
        let locale = Locale(identifier: "und-TC")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"TKCA 1ZZ"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateTDPostalCode() { // CHAD
        let locale = Locale(identifier: "und-TD")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)


        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateTFPostalCode() { // FRENCH SOUTHERN TERRITORIES
        let locale = Locale(identifier: "und-TF")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)


        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateTGPostalCode() { // TOGO
        let locale = Locale(identifier: "und-TG")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)


        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateTHPostalCode() { // THAILAND
        let locale = Locale(identifier: "und-TH")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"10150"#))
        XCTAssertTrue(validator!.validate(postalCode: #"10210"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateTJPostalCode() { // TAJIKISTAN
        let locale = Locale(identifier: "und-TJ")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"735450"#))
        XCTAssertTrue(validator!.validate(postalCode: #"734025"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateTKPostalCode() { // TOKELAU
        let locale = Locale(identifier: "und-TK")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)


        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateTLPostalCode() { // TIMOR-LESTE
        let locale = Locale(identifier: "und-TL")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)


        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateTMPostalCode() { // TURKMENISTAN
        let locale = Locale(identifier: "und-TM")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"744000"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateTNPostalCode() { // TUNISIA
        let locale = Locale(identifier: "und-TN")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"1002"#))
        XCTAssertTrue(validator!.validate(postalCode: #"8129"#))
        XCTAssertTrue(validator!.validate(postalCode: #"3100"#))
        XCTAssertTrue(validator!.validate(postalCode: #"1030"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateTOPostalCode() { // TONGA
        let locale = Locale(identifier: "und-TO")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)


        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateTRPostalCode() { // TURKEY
        let locale = Locale(identifier: "und-TR")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"01960"#))
        XCTAssertTrue(validator!.validate(postalCode: #"06101"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateTTPostalCode() { // TRINIDAD AND TOBAGO
        let locale = Locale(identifier: "und-TT")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)


        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateTVPostalCode() { // TUVALU
        let locale = Locale(identifier: "und-TV")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)


        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateTWPostalCode() { // TAIWAN
        let locale = Locale(identifier: "und-TW")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"104"#))
        XCTAssertTrue(validator!.validate(postalCode: #"106"#))
        XCTAssertTrue(validator!.validate(postalCode: #"10603"#))
        XCTAssertTrue(validator!.validate(postalCode: #"40867"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateTZPostalCode() { // TANZANIA (UNITED REP.)
        let locale = Locale(identifier: "und-TZ")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"6090"#))
        XCTAssertTrue(validator!.validate(postalCode: #"34413"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateUAPostalCode() { // UKRAINE
        let locale = Locale(identifier: "und-UA")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"15432"#))
        XCTAssertTrue(validator!.validate(postalCode: #"01055"#))
        XCTAssertTrue(validator!.validate(postalCode: #"01001"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateUGPostalCode() { // UGANDA
        let locale = Locale(identifier: "und-UG")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)


        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateUMPostalCode() { // UNITED STATES MINOR OUTLYING ISLANDS
        let locale = Locale(identifier: "und-UM")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"96898"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateUSPostalCode() { // UNITED STATES
        let locale = Locale(identifier: "und-US")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"95014"#))
        XCTAssertTrue(validator!.validate(postalCode: #"22162-1010"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateUYPostalCode() { // URUGUAY
        let locale = Locale(identifier: "und-UY")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"11600"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateUZPostalCode() { // UZBEKISTAN
        let locale = Locale(identifier: "und-UZ")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"702100"#))
        XCTAssertTrue(validator!.validate(postalCode: #"700000"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateVAPostalCode() { // VATICAN
        let locale = Locale(identifier: "und-VA")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"00120"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateVCPostalCode() { // SAINT VINCENT AND THE GRENADINES (ANTILLES)
        let locale = Locale(identifier: "und-VC")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"VC0100"#))
        XCTAssertTrue(validator!.validate(postalCode: #"VC0110"#))
        XCTAssertTrue(validator!.validate(postalCode: #"VC0400"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateVEPostalCode() { // VENEZUELA
        let locale = Locale(identifier: "und-VE")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"1010"#))
        XCTAssertTrue(validator!.validate(postalCode: #"3001"#))
        XCTAssertTrue(validator!.validate(postalCode: #"8011"#))
        XCTAssertTrue(validator!.validate(postalCode: #"1020"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateVGPostalCode() { // VIRGIN ISLANDS (BRITISH)
        let locale = Locale(identifier: "und-VG")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"VG1110"#))
        XCTAssertTrue(validator!.validate(postalCode: #"VG1150"#))
        XCTAssertTrue(validator!.validate(postalCode: #"VG1160"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateVIPostalCode() { // VIRGIN ISLANDS (U.S.)
        let locale = Locale(identifier: "und-VI")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"00802-1222"#))
        XCTAssertTrue(validator!.validate(postalCode: #"00850-9802"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateVNPostalCode() { // VIET NAM
        let locale = Locale(identifier: "und-VN")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"119415"#))
        XCTAssertTrue(validator!.validate(postalCode: #"136065"#))
        XCTAssertTrue(validator!.validate(postalCode: #"720344"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateVUPostalCode() { // VANUATU
        let locale = Locale(identifier: "und-VU")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)


        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateWFPostalCode() { // WALLIS AND FUTUNA ISLANDS
        let locale = Locale(identifier: "und-WF")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"98600"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateWSPostalCode() { // SAMOA
        let locale = Locale(identifier: "und-WS")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)


        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateXKPostalCode() { // KOSOVO
        let locale = Locale(identifier: "und-XK")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"10000"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateYEPostalCode() { // YEMEN
        let locale = Locale(identifier: "und-YE")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)


        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateYTPostalCode() { // MAYOTTE
        let locale = Locale(identifier: "und-YT")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"97600"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateZAPostalCode() { // SOUTH AFRICA
        let locale = Locale(identifier: "und-ZA")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"0083"#))
        XCTAssertTrue(validator!.validate(postalCode: #"1451"#))
        XCTAssertTrue(validator!.validate(postalCode: #"0001"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateZMPostalCode() { // ZAMBIA
        let locale = Locale(identifier: "und-ZM")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)

        XCTAssertTrue(validator!.validate(postalCode: #"50100"#))
        XCTAssertTrue(validator!.validate(postalCode: #"50101"#))

        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    func testValidateZWPostalCode() { // ZIMBABWE
        let locale = Locale(identifier: "und-ZW")
        let validator = PostalCodeValidator(locale: locale)
        XCTAssertNotNil(validator)


        XCTAssertFalse(validator!.validate(postalCode:#"XXXXXXXXXXX"#))
    }

    static var allTests = [
        ("testValidateACPostalCode", testValidateACPostalCode),
        ("testValidateADPostalCode", testValidateADPostalCode),
        ("testValidateAEPostalCode", testValidateAEPostalCode),
        ("testValidateAFPostalCode", testValidateAFPostalCode),
        ("testValidateAGPostalCode", testValidateAGPostalCode),
        ("testValidateAIPostalCode", testValidateAIPostalCode),
        ("testValidateALPostalCode", testValidateALPostalCode),
        ("testValidateAMPostalCode", testValidateAMPostalCode),
        ("testValidateAOPostalCode", testValidateAOPostalCode),
        ("testValidateAQPostalCode", testValidateAQPostalCode),
        ("testValidateARPostalCode", testValidateARPostalCode),
        ("testValidateASPostalCode", testValidateASPostalCode),
        ("testValidateATPostalCode", testValidateATPostalCode),
        ("testValidateAUPostalCode", testValidateAUPostalCode),
        ("testValidateAWPostalCode", testValidateAWPostalCode),
        ("testValidateAXPostalCode", testValidateAXPostalCode),
        ("testValidateAZPostalCode", testValidateAZPostalCode),
        ("testValidateBAPostalCode", testValidateBAPostalCode),
        ("testValidateBBPostalCode", testValidateBBPostalCode),
        ("testValidateBDPostalCode", testValidateBDPostalCode),
        ("testValidateBEPostalCode", testValidateBEPostalCode),
        ("testValidateBFPostalCode", testValidateBFPostalCode),
        ("testValidateBGPostalCode", testValidateBGPostalCode),
        ("testValidateBHPostalCode", testValidateBHPostalCode),
        ("testValidateBIPostalCode", testValidateBIPostalCode),
        ("testValidateBJPostalCode", testValidateBJPostalCode),
        ("testValidateBLPostalCode", testValidateBLPostalCode),
        ("testValidateBMPostalCode", testValidateBMPostalCode),
        ("testValidateBNPostalCode", testValidateBNPostalCode),
        ("testValidateBOPostalCode", testValidateBOPostalCode),
        ("testValidateBQPostalCode", testValidateBQPostalCode),
        ("testValidateBRPostalCode", testValidateBRPostalCode),
        ("testValidateBSPostalCode", testValidateBSPostalCode),
        ("testValidateBTPostalCode", testValidateBTPostalCode),
        ("testValidateBVPostalCode", testValidateBVPostalCode),
        ("testValidateBWPostalCode", testValidateBWPostalCode),
        ("testValidateBYPostalCode", testValidateBYPostalCode),
        ("testValidateBZPostalCode", testValidateBZPostalCode),
        ("testValidateCAPostalCode", testValidateCAPostalCode),
        ("testValidateCCPostalCode", testValidateCCPostalCode),
        ("testValidateCDPostalCode", testValidateCDPostalCode),
        ("testValidateCFPostalCode", testValidateCFPostalCode),
        ("testValidateCGPostalCode", testValidateCGPostalCode),
        ("testValidateCHPostalCode", testValidateCHPostalCode),
        ("testValidateCIPostalCode", testValidateCIPostalCode),
        ("testValidateCKPostalCode", testValidateCKPostalCode),
        ("testValidateCLPostalCode", testValidateCLPostalCode),
        ("testValidateCMPostalCode", testValidateCMPostalCode),
        ("testValidateCNPostalCode", testValidateCNPostalCode),
        ("testValidateCOPostalCode", testValidateCOPostalCode),
        ("testValidateCRPostalCode", testValidateCRPostalCode),
        ("testValidateCVPostalCode", testValidateCVPostalCode),
        ("testValidateCWPostalCode", testValidateCWPostalCode),
        ("testValidateCXPostalCode", testValidateCXPostalCode),
        ("testValidateCYPostalCode", testValidateCYPostalCode),
        ("testValidateCZPostalCode", testValidateCZPostalCode),
        ("testValidateDEPostalCode", testValidateDEPostalCode),
        ("testValidateDJPostalCode", testValidateDJPostalCode),
        ("testValidateDKPostalCode", testValidateDKPostalCode),
        ("testValidateDMPostalCode", testValidateDMPostalCode),
        ("testValidateDOPostalCode", testValidateDOPostalCode),
        ("testValidateDZPostalCode", testValidateDZPostalCode),
        ("testValidateECPostalCode", testValidateECPostalCode),
        ("testValidateEEPostalCode", testValidateEEPostalCode),
        ("testValidateEGPostalCode", testValidateEGPostalCode),
        ("testValidateEHPostalCode", testValidateEHPostalCode),
        ("testValidateERPostalCode", testValidateERPostalCode),
        ("testValidateESPostalCode", testValidateESPostalCode),
        ("testValidateETPostalCode", testValidateETPostalCode),
        ("testValidateFIPostalCode", testValidateFIPostalCode),
        ("testValidateFJPostalCode", testValidateFJPostalCode),
        ("testValidateFKPostalCode", testValidateFKPostalCode),
        ("testValidateFMPostalCode", testValidateFMPostalCode),
        ("testValidateFOPostalCode", testValidateFOPostalCode),
        ("testValidateFRPostalCode", testValidateFRPostalCode),
        ("testValidateGAPostalCode", testValidateGAPostalCode),
        ("testValidateGBPostalCode", testValidateGBPostalCode),
        ("testValidateGDPostalCode", testValidateGDPostalCode),
        ("testValidateGEPostalCode", testValidateGEPostalCode),
        ("testValidateGFPostalCode", testValidateGFPostalCode),
        ("testValidateGGPostalCode", testValidateGGPostalCode),
        ("testValidateGHPostalCode", testValidateGHPostalCode),
        ("testValidateGIPostalCode", testValidateGIPostalCode),
        ("testValidateGLPostalCode", testValidateGLPostalCode),
        ("testValidateGMPostalCode", testValidateGMPostalCode),
        ("testValidateGNPostalCode", testValidateGNPostalCode),
        ("testValidateGPPostalCode", testValidateGPPostalCode),
        ("testValidateGQPostalCode", testValidateGQPostalCode),
        ("testValidateGRPostalCode", testValidateGRPostalCode),
        ("testValidateGSPostalCode", testValidateGSPostalCode),
        ("testValidateGTPostalCode", testValidateGTPostalCode),
        ("testValidateGUPostalCode", testValidateGUPostalCode),
        ("testValidateGWPostalCode", testValidateGWPostalCode),
        ("testValidateGYPostalCode", testValidateGYPostalCode),
        ("testValidateHKPostalCode", testValidateHKPostalCode),
        ("testValidateHMPostalCode", testValidateHMPostalCode),
        ("testValidateHNPostalCode", testValidateHNPostalCode),
        ("testValidateHRPostalCode", testValidateHRPostalCode),
        ("testValidateHTPostalCode", testValidateHTPostalCode),
        ("testValidateHUPostalCode", testValidateHUPostalCode),
        ("testValidateIDPostalCode", testValidateIDPostalCode),
        ("testValidateIEPostalCode", testValidateIEPostalCode),
        ("testValidateILPostalCode", testValidateILPostalCode),
        ("testValidateIMPostalCode", testValidateIMPostalCode),
        ("testValidateINPostalCode", testValidateINPostalCode),
        ("testValidateIOPostalCode", testValidateIOPostalCode),
        ("testValidateIQPostalCode", testValidateIQPostalCode),
        ("testValidateIRPostalCode", testValidateIRPostalCode),
        ("testValidateISPostalCode", testValidateISPostalCode),
        ("testValidateITPostalCode", testValidateITPostalCode),
        ("testValidateJEPostalCode", testValidateJEPostalCode),
        ("testValidateJMPostalCode", testValidateJMPostalCode),
        ("testValidateJOPostalCode", testValidateJOPostalCode),
        ("testValidateJPPostalCode", testValidateJPPostalCode),
        ("testValidateKEPostalCode", testValidateKEPostalCode),
        ("testValidateKGPostalCode", testValidateKGPostalCode),
        ("testValidateKHPostalCode", testValidateKHPostalCode),
        ("testValidateKIPostalCode", testValidateKIPostalCode),
        ("testValidateKMPostalCode", testValidateKMPostalCode),
        ("testValidateKNPostalCode", testValidateKNPostalCode),
        ("testValidateKRPostalCode", testValidateKRPostalCode),
        ("testValidateKWPostalCode", testValidateKWPostalCode),
        ("testValidateKYPostalCode", testValidateKYPostalCode),
        ("testValidateKZPostalCode", testValidateKZPostalCode),
        ("testValidateLAPostalCode", testValidateLAPostalCode),
        ("testValidateLBPostalCode", testValidateLBPostalCode),
        ("testValidateLCPostalCode", testValidateLCPostalCode),
        ("testValidateLIPostalCode", testValidateLIPostalCode),
        ("testValidateLKPostalCode", testValidateLKPostalCode),
        ("testValidateLRPostalCode", testValidateLRPostalCode),
        ("testValidateLSPostalCode", testValidateLSPostalCode),
        ("testValidateLTPostalCode", testValidateLTPostalCode),
        ("testValidateLUPostalCode", testValidateLUPostalCode),
        ("testValidateLVPostalCode", testValidateLVPostalCode),
        ("testValidateLYPostalCode", testValidateLYPostalCode),
        ("testValidateMAPostalCode", testValidateMAPostalCode),
        ("testValidateMCPostalCode", testValidateMCPostalCode),
        ("testValidateMDPostalCode", testValidateMDPostalCode),
        ("testValidateMEPostalCode", testValidateMEPostalCode),
        ("testValidateMFPostalCode", testValidateMFPostalCode),
        ("testValidateMGPostalCode", testValidateMGPostalCode),
        ("testValidateMHPostalCode", testValidateMHPostalCode),
        ("testValidateMKPostalCode", testValidateMKPostalCode),
        ("testValidateMLPostalCode", testValidateMLPostalCode),
        ("testValidateMMPostalCode", testValidateMMPostalCode),
        ("testValidateMNPostalCode", testValidateMNPostalCode),
        ("testValidateMOPostalCode", testValidateMOPostalCode),
        ("testValidateMPPostalCode", testValidateMPPostalCode),
        ("testValidateMQPostalCode", testValidateMQPostalCode),
        ("testValidateMRPostalCode", testValidateMRPostalCode),
        ("testValidateMSPostalCode", testValidateMSPostalCode),
        ("testValidateMTPostalCode", testValidateMTPostalCode),
        ("testValidateMUPostalCode", testValidateMUPostalCode),
        ("testValidateMVPostalCode", testValidateMVPostalCode),
        ("testValidateMWPostalCode", testValidateMWPostalCode),
        ("testValidateMXPostalCode", testValidateMXPostalCode),
        ("testValidateMYPostalCode", testValidateMYPostalCode),
        ("testValidateMZPostalCode", testValidateMZPostalCode),
        ("testValidateNAPostalCode", testValidateNAPostalCode),
        ("testValidateNCPostalCode", testValidateNCPostalCode),
        ("testValidateNEPostalCode", testValidateNEPostalCode),
        ("testValidateNFPostalCode", testValidateNFPostalCode),
        ("testValidateNGPostalCode", testValidateNGPostalCode),
        ("testValidateNIPostalCode", testValidateNIPostalCode),
        ("testValidateNLPostalCode", testValidateNLPostalCode),
        ("testValidateNOPostalCode", testValidateNOPostalCode),
        ("testValidateNPPostalCode", testValidateNPPostalCode),
        ("testValidateNRPostalCode", testValidateNRPostalCode),
        ("testValidateNUPostalCode", testValidateNUPostalCode),
        ("testValidateNZPostalCode", testValidateNZPostalCode),
        ("testValidateOMPostalCode", testValidateOMPostalCode),
        ("testValidatePAPostalCode", testValidatePAPostalCode),
        ("testValidatePEPostalCode", testValidatePEPostalCode),
        ("testValidatePFPostalCode", testValidatePFPostalCode),
        ("testValidatePGPostalCode", testValidatePGPostalCode),
        ("testValidatePHPostalCode", testValidatePHPostalCode),
        ("testValidatePKPostalCode", testValidatePKPostalCode),
        ("testValidatePLPostalCode", testValidatePLPostalCode),
        ("testValidatePMPostalCode", testValidatePMPostalCode),
        ("testValidatePNPostalCode", testValidatePNPostalCode),
        ("testValidatePRPostalCode", testValidatePRPostalCode),
        ("testValidatePSPostalCode", testValidatePSPostalCode),
        ("testValidatePTPostalCode", testValidatePTPostalCode),
        ("testValidatePWPostalCode", testValidatePWPostalCode),
        ("testValidatePYPostalCode", testValidatePYPostalCode),
        ("testValidateQAPostalCode", testValidateQAPostalCode),
        ("testValidateREPostalCode", testValidateREPostalCode),
        ("testValidateROPostalCode", testValidateROPostalCode),
        ("testValidateRSPostalCode", testValidateRSPostalCode),
        ("testValidateRUPostalCode", testValidateRUPostalCode),
        ("testValidateRWPostalCode", testValidateRWPostalCode),
        ("testValidateSAPostalCode", testValidateSAPostalCode),
        ("testValidateSBPostalCode", testValidateSBPostalCode),
        ("testValidateSCPostalCode", testValidateSCPostalCode),
        ("testValidateSEPostalCode", testValidateSEPostalCode),
        ("testValidateSGPostalCode", testValidateSGPostalCode),
        ("testValidateSHPostalCode", testValidateSHPostalCode),
        ("testValidateSIPostalCode", testValidateSIPostalCode),
        ("testValidateSJPostalCode", testValidateSJPostalCode),
        ("testValidateSKPostalCode", testValidateSKPostalCode),
        ("testValidateSLPostalCode", testValidateSLPostalCode),
        ("testValidateSMPostalCode", testValidateSMPostalCode),
        ("testValidateSNPostalCode", testValidateSNPostalCode),
        ("testValidateSOPostalCode", testValidateSOPostalCode),
        ("testValidateSRPostalCode", testValidateSRPostalCode),
        ("testValidateSSPostalCode", testValidateSSPostalCode),
        ("testValidateSTPostalCode", testValidateSTPostalCode),
        ("testValidateSVPostalCode", testValidateSVPostalCode),
        ("testValidateSXPostalCode", testValidateSXPostalCode),
        ("testValidateSZPostalCode", testValidateSZPostalCode),
        ("testValidateTAPostalCode", testValidateTAPostalCode),
        ("testValidateTCPostalCode", testValidateTCPostalCode),
        ("testValidateTDPostalCode", testValidateTDPostalCode),
        ("testValidateTFPostalCode", testValidateTFPostalCode),
        ("testValidateTGPostalCode", testValidateTGPostalCode),
        ("testValidateTHPostalCode", testValidateTHPostalCode),
        ("testValidateTJPostalCode", testValidateTJPostalCode),
        ("testValidateTKPostalCode", testValidateTKPostalCode),
        ("testValidateTLPostalCode", testValidateTLPostalCode),
        ("testValidateTMPostalCode", testValidateTMPostalCode),
        ("testValidateTNPostalCode", testValidateTNPostalCode),
        ("testValidateTOPostalCode", testValidateTOPostalCode),
        ("testValidateTRPostalCode", testValidateTRPostalCode),
        ("testValidateTTPostalCode", testValidateTTPostalCode),
        ("testValidateTVPostalCode", testValidateTVPostalCode),
        ("testValidateTWPostalCode", testValidateTWPostalCode),
        ("testValidateTZPostalCode", testValidateTZPostalCode),
        ("testValidateUAPostalCode", testValidateUAPostalCode),
        ("testValidateUGPostalCode", testValidateUGPostalCode),
        ("testValidateUMPostalCode", testValidateUMPostalCode),
        ("testValidateUSPostalCode", testValidateUSPostalCode),
        ("testValidateUYPostalCode", testValidateUYPostalCode),
        ("testValidateUZPostalCode", testValidateUZPostalCode),
        ("testValidateVAPostalCode", testValidateVAPostalCode),
        ("testValidateVCPostalCode", testValidateVCPostalCode),
        ("testValidateVEPostalCode", testValidateVEPostalCode),
        ("testValidateVGPostalCode", testValidateVGPostalCode),
        ("testValidateVIPostalCode", testValidateVIPostalCode),
        ("testValidateVNPostalCode", testValidateVNPostalCode),
        ("testValidateVUPostalCode", testValidateVUPostalCode),
        ("testValidateWFPostalCode", testValidateWFPostalCode),
        ("testValidateWSPostalCode", testValidateWSPostalCode),
        ("testValidateXKPostalCode", testValidateXKPostalCode),
        ("testValidateYEPostalCode", testValidateYEPostalCode),
        ("testValidateYTPostalCode", testValidateYTPostalCode),
        ("testValidateZAPostalCode", testValidateZAPostalCode),
        ("testValidateZMPostalCode", testValidateZMPostalCode),
        ("testValidateZWPostalCode", testValidateZWPostalCode),
    ]
}
