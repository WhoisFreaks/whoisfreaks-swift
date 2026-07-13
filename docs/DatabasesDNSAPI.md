# DatabasesDNSAPI

All URIs are relative to *https://api.whoisfreaks.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**dbDnsDaily**](DatabasesDNSAPI.md#dbdnsdaily) | **GET** /v3.2/download/dbupdate/daily/dns | DNS Database Daily
[**dbDnsMonthly**](DatabasesDNSAPI.md#dbdnsmonthly) | **GET** /v3.2/download/dbupdate/monthly/dns | DNS Database Monthly
[**dbDnsWeekly**](DatabasesDNSAPI.md#dbdnsweekly) | **GET** /v3.2/download/dbupdate/weekly/dns | DNS Database Weekly


# **dbDnsDaily**
```swift
    open class func dbDnsDaily(apiKey: String, date: Date? = nil, completion: @escaping (_ data: URL?, _ error: Error?) -> Void)
```

DNS Database Daily

DNS Database Daily. Returns the file/snapshot described by this operation.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import WhoisFreaks

let apiKey = "apiKey_example" // String | Your WHOISFreaks API key
let date = Date() // Date | yyyy-MM-dd; omit for latest (optional)

// DNS Database Daily
DatabasesDNSAPI.dbDnsDaily(apiKey: apiKey, date: date) { (response, error) in
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

# **dbDnsMonthly**
```swift
    open class func dbDnsMonthly(apiKey: String, date: Date? = nil, completion: @escaping (_ data: URL?, _ error: Error?) -> Void)
```

DNS Database Monthly

DNS Database Monthly. Returns the file/snapshot described by this operation.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import WhoisFreaks

let apiKey = "apiKey_example" // String | Your WHOISFreaks API key
let date = Date() // Date | yyyy-MM-dd; omit for latest (optional)

// DNS Database Monthly
DatabasesDNSAPI.dbDnsMonthly(apiKey: apiKey, date: date) { (response, error) in
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

# **dbDnsWeekly**
```swift
    open class func dbDnsWeekly(apiKey: String, date: Date? = nil, completion: @escaping (_ data: URL?, _ error: Error?) -> Void)
```

DNS Database Weekly

DNS Database Weekly. Returns the file/snapshot described by this operation.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import WhoisFreaks

let apiKey = "apiKey_example" // String | Your WHOISFreaks API key
let date = Date() // Date | yyyy-MM-dd; omit for latest (optional)

// DNS Database Weekly
DatabasesDNSAPI.dbDnsWeekly(apiKey: apiKey, date: date) { (response, error) in
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

