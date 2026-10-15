# SubdomainsAPI

All URIs are relative to *https://api.whoisfreaks.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**subdomains**](SubdomainsAPI.md#subdomains) | **GET** /v1.0/subdomains | Subdomains Lookup


# **subdomains**
```swift
    open class func subdomains(domain: String, after: OpenAPIDateWithoutTime? = nil, before: OpenAPIDateWithoutTime? = nil, status: Status_subdomains? = nil, page: Int? = nil, format: Format_subdomains? = nil, completion: @escaping (_ data: SubdomainsResponse?, _ error: Error?) -> Void)
```

Subdomains Lookup

All subdomains including nested. 2 credits per query.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import WhoisFreaks

let domain = "domain_example" // String | 
let after = 987 // OpenAPIDateWithoutTime |  (optional)
let before = 987 // OpenAPIDateWithoutTime |  (optional)
let status = "status_example" // String |  (optional)
let page = 987 // Int |  (optional) (default to 1)
let format = "format_example" // String |  (optional) (default to .json)

// Subdomains Lookup
SubdomainsAPI.subdomains(domain: domain, after: after, before: before, status: status, page: page, format: format) { (response, error) in
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
 **domain** | **String** |  | 
 **after** | **OpenAPIDateWithoutTime** |  | [optional] 
 **before** | **OpenAPIDateWithoutTime** |  | [optional] 
 **status** | **String** |  | [optional] 
 **page** | **Int** |  | [optional] [default to 1]
 **format** | **String** |  | [optional] [default to .json]

### Return type

[**SubdomainsResponse**](SubdomainsResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

