# TyposquattingAPI

All URIs are relative to *https://api.whoisfreaks.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**typosquatting**](TyposquattingAPI.md#typosquatting) | **GET** /v3.0/domain/typos | Typosquatting Lookup


# **typosquatting**
```swift
    open class func typosquatting(keyword: String? = nil, pattern: String? = nil, pageToken: String? = nil, completion: @escaping (_ data: TyposquattingResponse?, _ error: Error?) -> Void)
```

Typosquatting Lookup

Find typo variants of a brand. 5 credits per page.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import WhoisFreaks

let keyword = "keyword_example" // String |  (optional)
let pattern = "pattern_example" // String |  (optional)
let pageToken = "pageToken_example" // String |  (optional)

// Typosquatting Lookup
TyposquattingAPI.typosquatting(keyword: keyword, pattern: pattern, pageToken: pageToken) { (response, error) in
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
 **keyword** | **String** |  | [optional] 
 **pattern** | **String** |  | [optional] 
 **pageToken** | **String** |  | [optional] 

### Return type

[**TyposquattingResponse**](TyposquattingResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

