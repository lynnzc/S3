#if !canImport(ObjectiveC)
import XCTest

extension AWSTestSuite {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__AWSTestSuite = [
        ("test_Get_Vanilla", test_Get_Vanilla),
        ("test_Get_Vanilla_with_added_headers", test_Get_Vanilla_with_added_headers),
        ("test_Post_With_Param_Vanilla", test_Post_With_Param_Vanilla),
    ]
}

extension S3SignerAWSTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__S3SignerAWSTests = [
        ("test_Dates_formatting", test_Dates_formatting),
        ("test_Payload_bytes", test_Payload_bytes),
        ("test_Payload_none", test_Payload_none),
        ("test_Payload_unsigned", test_Payload_unsigned),
        ("test_Put_with_pathExtension_adds_content_length_And_content_type", test_Put_with_pathExtension_adds_content_length_And_content_type),
        ("test_Region_host", test_Region_host),
        ("test_S3Signer_get_dates", test_S3Signer_get_dates),
        ("test_S3Signer_service", test_S3Signer_service),
        ("test_Throws_on_bad_url", test_Throws_on_bad_url),
        ("test_TimeFromNow_Expiration", test_TimeFromNow_Expiration),
    ]
}

extension S3SignerV2Tests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__S3SignerV2Tests = [
        ("testSignatureV2_AWS_Bucket", testSignatureV2_AWS_Bucket),
        ("testSignatureV2_AWS", testSignatureV2_AWS),
        ("testSignatureV2_CustomHost", testSignatureV2_CustomHost),
    ]
}

extension S3Tests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__S3Tests = [
        ("test_Get_bucket_lifecycle", test_Get_bucket_lifecycle),
        ("test_Get_bucket_list_object", test_Get_bucket_list_object),
        ("test_Get_Object", test_Get_Object),
        ("test_Presigned_URL_V4", test_Presigned_URL_V4),
        ("test_Put_Object", test_Put_Object),
    ]
}

public func __allTests() -> [XCTestCaseEntry] {
    return [
        testCase(AWSTestSuite.__allTests__AWSTestSuite),
        testCase(S3SignerAWSTests.__allTests__S3SignerAWSTests),
        testCase(S3SignerV2Tests.__allTests__S3SignerV2Tests),
        testCase(S3Tests.__allTests__S3Tests),
    ]
}
#endif
