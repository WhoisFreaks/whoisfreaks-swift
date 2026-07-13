# DomainReputationAPI

All URIs are relative to *https://api.whoisfreaks.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**domainReputation**](DomainReputationAPI.md#domainreputation) | **GET** /v1/domain/security | Domain Reputation Lookup


# **domainReputation**
```swift
    open class func domainReputation(apiKey: String, domainName: String, format: Format_domainReputation? = nil, completion: @escaping (_ data: DomainReputationResponse?, _ error: Error?) -> Void)
```

Domain Reputation Lookup

Real-time domain threat assessment. Returns risk verdict, trust score, DGA analysis, threat intelligence matches, and security signals. 1 credit.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import WhoisFreaks

let apiKey = "apiKey_example" // String | Your WHOISFreaks API key
let domainName = "domainName_example" // String | The domain name to assess
let format = "format_example" // String |  (optional) (default to .json)

// Domain Reputation Lookup
DomainReputationAPI.domainReputation(apiKey: apiKey, domainName: domainName, format: format) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apiKey** | **String** | Your WHOISFreaks API key | 
 **domainName** | **String** | The domain name to assess | 
 **format** | **String** |  | [optional] [default to .json]

### Return type

[**DomainReputationResponse**](DomainReputationResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

