# DatabasesWHOISAPI

All URIs are relative to *https://api.whoisfreaks.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**dbWhoisDaily**](DatabasesWHOISAPI.md#dbwhoisdaily) | **GET** /v3.3/download/dbupdate/daily/domains/whois | WHOIS Database Daily
[**dbWhoisMonthly**](DatabasesWHOISAPI.md#dbwhoismonthly) | **GET** /v3.3/download/dbupdate/monthly/domains/whois | WHOIS Database Monthly
[**dbWhoisWeekly**](DatabasesWHOISAPI.md#dbwhoisweekly) | **GET** /v3.3/download/dbupdate/weekly/domains/whois | WHOIS Database Weekly


# **dbWhoisDaily**
```swift
    open class func dbWhoisDaily(date: Date? = nil, completion: @escaping (_ data: URL?, _ error: Error?) -> Void)
```

WHOIS Database Daily

WHOIS Database Daily. Returns the file/snapshot described by this operation.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import WhoisFreaks

let date = Date() // Date | yyyy-MM-dd; omit for latest (optional)

// WHOIS Database Daily
DatabasesWHOISAPI.dbWhoisDaily(date: date) { (response, error) in
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
 **date** | **Date** | yyyy-MM-dd; omit for latest | [optional] 

### Return type

**URL**

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/octet-stream, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dbWhoisMonthly**
```swift
    open class func dbWhoisMonthly(date: Date? = nil, completion: @escaping (_ data: URL?, _ error: Error?) -> Void)
```

WHOIS Database Monthly

WHOIS Database Monthly. Returns the file/snapshot described by this operation.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import WhoisFreaks

let date = Date() // Date | yyyy-MM-dd; omit for latest (optional)

// WHOIS Database Monthly
DatabasesWHOISAPI.dbWhoisMonthly(date: date) { (response, error) in
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
 **date** | **Date** | yyyy-MM-dd; omit for latest | [optional] 

### Return type

**URL**

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/octet-stream, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dbWhoisWeekly**
```swift
    open class func dbWhoisWeekly(date: Date? = nil, completion: @escaping (_ data: URL?, _ error: Error?) -> Void)
```

WHOIS Database Weekly

WHOIS Database Weekly. Returns the file/snapshot described by this operation.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import WhoisFreaks

let date = Date() // Date | yyyy-MM-dd; omit for latest (optional)

// WHOIS Database Weekly
DatabasesWHOISAPI.dbWhoisWeekly(date: date) { (response, error) in
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
 **date** | **Date** | yyyy-MM-dd; omit for latest | [optional] 

### Return type

**URL**

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/octet-stream, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

