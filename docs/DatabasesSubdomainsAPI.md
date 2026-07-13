# DatabasesSubdomainsAPI

All URIs are relative to *https://api.whoisfreaks.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**dbSubdomainsDaily**](DatabasesSubdomainsAPI.md#dbsubdomainsdaily) | **GET** /v3.2/download/dbupdate/daily/subdomains | Subdomains Daily
[**dbSubdomainsMonthly**](DatabasesSubdomainsAPI.md#dbsubdomainsmonthly) | **GET** /v3.2/download/dbupdate/monthly/subdomains | Subdomains Monthly
[**dbSubdomainsWeekly**](DatabasesSubdomainsAPI.md#dbsubdomainsweekly) | **GET** /v3.2/download/dbupdate/weekly/subdomains | Subdomains Weekly


# **dbSubdomainsDaily**
```swift
    open class func dbSubdomainsDaily(apiKey: String, date: Date? = nil, completion: @escaping (_ data: URL?, _ error: Error?) -> Void)
```

Subdomains Daily

Subdomains Daily. Returns the file/snapshot described by this operation.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import WhoisFreaks

let apiKey = "apiKey_example" // String | Your WHOISFreaks API key
let date = Date() // Date | yyyy-MM-dd; omit for latest (optional)

// Subdomains Daily
DatabasesSubdomainsAPI.dbSubdomainsDaily(apiKey: apiKey, date: date) { (response, error) in
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
 **date** | **Date** | yyyy-MM-dd; omit for latest | [optional] 

### Return type

**URL**

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/octet-stream, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dbSubdomainsMonthly**
```swift
    open class func dbSubdomainsMonthly(apiKey: String, date: Date? = nil, completion: @escaping (_ data: URL?, _ error: Error?) -> Void)
```

Subdomains Monthly

Subdomains Monthly. Returns the file/snapshot described by this operation.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import WhoisFreaks

let apiKey = "apiKey_example" // String | Your WHOISFreaks API key
let date = Date() // Date | yyyy-MM-dd; omit for latest (optional)

// Subdomains Monthly
DatabasesSubdomainsAPI.dbSubdomainsMonthly(apiKey: apiKey, date: date) { (response, error) in
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
 **date** | **Date** | yyyy-MM-dd; omit for latest | [optional] 

### Return type

**URL**

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/octet-stream, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dbSubdomainsWeekly**
```swift
    open class func dbSubdomainsWeekly(apiKey: String, date: Date? = nil, completion: @escaping (_ data: URL?, _ error: Error?) -> Void)
```

Subdomains Weekly

Subdomains Weekly. Returns the file/snapshot described by this operation.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import WhoisFreaks

let apiKey = "apiKey_example" // String | Your WHOISFreaks API key
let date = Date() // Date | yyyy-MM-dd; omit for latest (optional)

// Subdomains Weekly
DatabasesSubdomainsAPI.dbSubdomainsWeekly(apiKey: apiKey, date: date) { (response, error) in
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
 **date** | **Date** | yyyy-MM-dd; omit for latest | [optional] 

### Return type

**URL**

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/octet-stream, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

