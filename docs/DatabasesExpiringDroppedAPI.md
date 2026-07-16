# DatabasesExpiringDroppedAPI

All URIs are relative to *https://api.whoisfreaks.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**dbDropped**](DatabasesExpiringDroppedAPI.md#dbdropped) | **GET** /v3.1/download/domainer/dropped | Dropped Domains
[**dbDroppedBacklinks**](DatabasesExpiringDroppedAPI.md#dbdroppedbacklinks) | **GET** /v3.3/download/domainer/dropped/backlinks | Dropped With Backlinks
[**dbDroppedJson**](DatabasesExpiringDroppedAPI.md#dbdroppedjson) | **GET** /v3.1/domains/dropped | Dropped Domains (JSON)
[**dbExpired**](DatabasesExpiringDroppedAPI.md#dbexpired) | **GET** /v3.1/download/domainer/expired | Expiring Domains
[**dbExpiredCleaned**](DatabasesExpiringDroppedAPI.md#dbexpiredcleaned) | **GET** /v3.1/download/domainer/expired/cleaned | Expiring Cleaned WHOIS


# **dbDropped**
```swift
    open class func dbDropped(whois: Bool, date: Date? = nil, completion: @escaping (_ data: URL?, _ error: Error?) -> Void)
```

Dropped Domains

Dropped Domains. Returns the file/snapshot described by this operation.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import WhoisFreaks

let whois = true // Bool | 
let date = Date() // Date | yyyy-MM-dd; omit for latest (optional)

// Dropped Domains
DatabasesExpiringDroppedAPI.dbDropped(whois: whois, date: date) { (response, error) in
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
 **whois** | **Bool** |  | 
 **date** | **Date** | yyyy-MM-dd; omit for latest | [optional] 

### Return type

**URL**

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/octet-stream, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dbDroppedBacklinks**
```swift
    open class func dbDroppedBacklinks(whois: Bool? = nil, date: Date? = nil, completion: @escaping (_ data: URL?, _ error: Error?) -> Void)
```

Dropped With Backlinks

Dropped With Backlinks. Returns the file/snapshot described by this operation.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import WhoisFreaks

let whois = true // Bool |  (optional)
let date = Date() // Date | yyyy-MM-dd; omit for latest (optional)

// Dropped With Backlinks
DatabasesExpiringDroppedAPI.dbDroppedBacklinks(whois: whois, date: date) { (response, error) in
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
 **whois** | **Bool** |  | [optional] 
 **date** | **Date** | yyyy-MM-dd; omit for latest | [optional] 

### Return type

**URL**

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/octet-stream, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dbDroppedJson**
```swift
    open class func dbDroppedJson(date: Date? = nil, tlds: String? = nil, completion: @escaping (_ data: [String]?, _ error: Error?) -> Void)
```

Dropped Domains (JSON)

Dropped Domains (JSON). Returns the file/snapshot described by this operation.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import WhoisFreaks

let date = Date() // Date | yyyy-MM-dd; omit for latest (optional)
let tlds = "tlds_example" // String |  (optional)

// Dropped Domains (JSON)
DatabasesExpiringDroppedAPI.dbDroppedJson(date: date, tlds: tlds) { (response, error) in
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
 **tlds** | **String** |  | [optional] 

### Return type

**[String]**

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dbExpired**
```swift
    open class func dbExpired(whois: Bool, date: Date? = nil, completion: @escaping (_ data: URL?, _ error: Error?) -> Void)
```

Expiring Domains

Expiring Domains. Returns the file/snapshot described by this operation.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import WhoisFreaks

let whois = true // Bool | 
let date = Date() // Date | yyyy-MM-dd; omit for latest (optional)

// Expiring Domains
DatabasesExpiringDroppedAPI.dbExpired(whois: whois, date: date) { (response, error) in
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
 **whois** | **Bool** |  | 
 **date** | **Date** | yyyy-MM-dd; omit for latest | [optional] 

### Return type

**URL**

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/octet-stream, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dbExpiredCleaned**
```swift
    open class func dbExpiredCleaned(date: Date? = nil, completion: @escaping (_ data: URL?, _ error: Error?) -> Void)
```

Expiring Cleaned WHOIS

Expiring Cleaned WHOIS. Returns the file/snapshot described by this operation.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import WhoisFreaks

let date = Date() // Date | yyyy-MM-dd; omit for latest (optional)

// Expiring Cleaned WHOIS
DatabasesExpiringDroppedAPI.dbExpiredCleaned(date: date) { (response, error) in
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

