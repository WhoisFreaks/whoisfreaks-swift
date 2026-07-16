# DomainAvailabilityAPI

All URIs are relative to *https://api.whoisfreaks.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**bulkDomainAvailabilityV2**](DomainAvailabilityAPI.md#bulkdomainavailabilityv2) | **POST** /v2.0/domain/availability | Bulk Domain Availability Check
[**domainAvailabilityV2**](DomainAvailabilityAPI.md#domainavailabilityv2) | **GET** /v2.0/domain/availability | Domain Availability Check with Suggestions


# **bulkDomainAvailabilityV2**
```swift
    open class func bulkDomainAvailabilityV2(bulkDomainAvailabilityRequest: BulkDomainAvailabilityRequest, domain: String? = nil, format: Format_bulkDomainAvailabilityV2? = nil, completion: @escaping (_ data: BulkDomainAvailabilityResponse?, _ error: Error?) -> Void)
```

Bulk Domain Availability Check

Two bulk modes. Mode 1: POST domainNames array. Mode 2: POST tld array plus domain query param. Max 100 domains per request. 1 credit per domain checked.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import WhoisFreaks

let bulkDomainAvailabilityRequest = BulkDomainAvailabilityRequest(domainNames: ["domainNames_example"], tld: ["tld_example"]) // BulkDomainAvailabilityRequest | 
let domain = "domain_example" // String | Required for TLD-mode bulk check (base domain). (optional)
let format = "format_example" // String |  (optional) (default to .json)

// Bulk Domain Availability Check
DomainAvailabilityAPI.bulkDomainAvailabilityV2(bulkDomainAvailabilityRequest: bulkDomainAvailabilityRequest, domain: domain, format: format) { (response, error) in
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
 **bulkDomainAvailabilityRequest** | [**BulkDomainAvailabilityRequest**](BulkDomainAvailabilityRequest.md) |  | 
 **domain** | **String** | Required for TLD-mode bulk check (base domain). | [optional] 
 **format** | **String** |  | [optional] [default to .json]

### Return type

[**BulkDomainAvailabilityResponse**](BulkDomainAvailabilityResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **domainAvailabilityV2**
```swift
    open class func domainAvailabilityV2(domain: String, sug: Bool? = nil, count: Int? = nil, format: Format_domainAvailabilityV2? = nil, completion: @escaping (_ data: DomainAvailabilityResponse?, _ error: Error?) -> Void)
```

Domain Availability Check with Suggestions

Check availability of a single domain and optionally get suggestions across multiple TLDs. 1 credit per domain checked. sug=false checks only the queried domain; sug=true returns up to `count` (max 100) TLD suggestions.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import WhoisFreaks

let domain = "domain_example" // String | The domain name to check
let sug = true // Bool | Whether to return TLD suggestions alongside the queried domain. (optional) (default to false)
let count = 987 // Int | Number of TLD suggestions to return when sug=true. Maximum is 100. (optional) (default to 5)
let format = "format_example" // String |  (optional) (default to .json)

// Domain Availability Check with Suggestions
DomainAvailabilityAPI.domainAvailabilityV2(domain: domain, sug: sug, count: count, format: format) { (response, error) in
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
 **domain** | **String** | The domain name to check | 
 **sug** | **Bool** | Whether to return TLD suggestions alongside the queried domain. | [optional] [default to false]
 **count** | **Int** | Number of TLD suggestions to return when sug&#x3D;true. Maximum is 100. | [optional] [default to 5]
 **format** | **String** |  | [optional] [default to .json]

### Return type

[**DomainAvailabilityResponse**](DomainAvailabilityResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

