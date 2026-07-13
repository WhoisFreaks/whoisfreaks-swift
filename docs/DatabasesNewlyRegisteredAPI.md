# DatabasesNewlyRegisteredAPI

All URIs are relative to *https://api.whoisfreaks.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**dbNewlyCctld**](DatabasesNewlyRegisteredAPI.md#dbnewlycctld) | **GET** /v3.1/download/domainer/cctld | Newly Registered ccTLD (CSV)
[**dbNewlyCctldCleaned**](DatabasesNewlyRegisteredAPI.md#dbnewlycctldcleaned) | **GET** /v3.1/download/domainer/cctld/cleaned | Newly Registered ccTLD Cleaned WHOIS (CSV)
[**dbNewlyCctldJson**](DatabasesNewlyRegisteredAPI.md#dbnewlycctldjson) | **GET** /v3.1/domains/newly/cctld | Newly Registered ccTLD (JSON)
[**dbNewlyDns**](DatabasesNewlyRegisteredAPI.md#dbnewlydns) | **GET** /v3.1/download/domainer/newly/dns | Newly Registered With DNS
[**dbNewlyGtld**](DatabasesNewlyRegisteredAPI.md#dbnewlygtld) | **GET** /v3.1/download/domainer/gtld | Newly Registered gTLD (CSV)
[**dbNewlyGtldCleaned**](DatabasesNewlyRegisteredAPI.md#dbnewlygtldcleaned) | **GET** /v3.1/download/domainer/gtld/cleaned | Newly Registered gTLD Cleaned WHOIS (CSV)
[**dbNewlyGtldJson**](DatabasesNewlyRegisteredAPI.md#dbnewlygtldjson) | **GET** /v3.1/domains/newly/gtld | Newly Registered gTLD (JSON)


# **dbNewlyCctld**
```swift
    open class func dbNewlyCctld(apiKey: String, whois: Bool, date: Date? = nil, tlds: String? = nil, completion: @escaping (_ data: URL?, _ error: Error?) -> Void)
```

Newly Registered ccTLD (CSV)

Newly Registered ccTLD (CSV). Returns the file/snapshot described by this operation.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import WhoisFreaks

let apiKey = "apiKey_example" // String | Your WHOISFreaks API key
let whois = true // Bool | 
let date = Date() // Date | yyyy-MM-dd; omit for latest (optional)
let tlds = "tlds_example" // String |  (optional)

// Newly Registered ccTLD (CSV)
DatabasesNewlyRegisteredAPI.dbNewlyCctld(apiKey: apiKey, whois: whois, date: date, tlds: tlds) { (response, error) in
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
 **whois** | **Bool** |  | 
 **date** | **Date** | yyyy-MM-dd; omit for latest | [optional] 
 **tlds** | **String** |  | [optional] 

### Return type

**URL**

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/octet-stream, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dbNewlyCctldCleaned**
```swift
    open class func dbNewlyCctldCleaned(apiKey: String, date: Date? = nil, completion: @escaping (_ data: URL?, _ error: Error?) -> Void)
```

Newly Registered ccTLD Cleaned WHOIS (CSV)

Newly Registered ccTLD Cleaned WHOIS (CSV). Returns the file/snapshot described by this operation.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import WhoisFreaks

let apiKey = "apiKey_example" // String | Your WHOISFreaks API key
let date = Date() // Date | yyyy-MM-dd; omit for latest (optional)

// Newly Registered ccTLD Cleaned WHOIS (CSV)
DatabasesNewlyRegisteredAPI.dbNewlyCctldCleaned(apiKey: apiKey, date: date) { (response, error) in
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

# **dbNewlyCctldJson**
```swift
    open class func dbNewlyCctldJson(apiKey: String, date: Date? = nil, tlds: String? = nil, completion: @escaping (_ data: [String]?, _ error: Error?) -> Void)
```

Newly Registered ccTLD (JSON)

Newly Registered ccTLD (JSON). Returns the file/snapshot described by this operation.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import WhoisFreaks

let apiKey = "apiKey_example" // String | Your WHOISFreaks API key
let date = Date() // Date | yyyy-MM-dd; omit for latest (optional)
let tlds = "tlds_example" // String |  (optional)

// Newly Registered ccTLD (JSON)
DatabasesNewlyRegisteredAPI.dbNewlyCctldJson(apiKey: apiKey, date: date, tlds: tlds) { (response, error) in
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
 **tlds** | **String** |  | [optional] 

### Return type

**[String]**

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dbNewlyDns**
```swift
    open class func dbNewlyDns(apiKey: String, date: Date? = nil, completion: @escaping (_ data: URL?, _ error: Error?) -> Void)
```

Newly Registered With DNS

Newly Registered With DNS. Returns the file/snapshot described by this operation.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import WhoisFreaks

let apiKey = "apiKey_example" // String | Your WHOISFreaks API key
let date = Date() // Date | yyyy-MM-dd; omit for latest (optional)

// Newly Registered With DNS
DatabasesNewlyRegisteredAPI.dbNewlyDns(apiKey: apiKey, date: date) { (response, error) in
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

# **dbNewlyGtld**
```swift
    open class func dbNewlyGtld(apiKey: String, whois: Bool, date: Date? = nil, tlds: String? = nil, completion: @escaping (_ data: URL?, _ error: Error?) -> Void)
```

Newly Registered gTLD (CSV)

Newly Registered gTLD (CSV). Returns the file/snapshot described by this operation.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import WhoisFreaks

let apiKey = "apiKey_example" // String | Your WHOISFreaks API key
let whois = true // Bool | 
let date = Date() // Date | yyyy-MM-dd; omit for latest (optional)
let tlds = "tlds_example" // String |  (optional)

// Newly Registered gTLD (CSV)
DatabasesNewlyRegisteredAPI.dbNewlyGtld(apiKey: apiKey, whois: whois, date: date, tlds: tlds) { (response, error) in
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
 **whois** | **Bool** |  | 
 **date** | **Date** | yyyy-MM-dd; omit for latest | [optional] 
 **tlds** | **String** |  | [optional] 

### Return type

**URL**

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/octet-stream, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dbNewlyGtldCleaned**
```swift
    open class func dbNewlyGtldCleaned(apiKey: String, date: Date? = nil, completion: @escaping (_ data: URL?, _ error: Error?) -> Void)
```

Newly Registered gTLD Cleaned WHOIS (CSV)

Newly Registered gTLD Cleaned WHOIS (CSV). Returns the file/snapshot described by this operation.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import WhoisFreaks

let apiKey = "apiKey_example" // String | Your WHOISFreaks API key
let date = Date() // Date | yyyy-MM-dd; omit for latest (optional)

// Newly Registered gTLD Cleaned WHOIS (CSV)
DatabasesNewlyRegisteredAPI.dbNewlyGtldCleaned(apiKey: apiKey, date: date) { (response, error) in
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

# **dbNewlyGtldJson**
```swift
    open class func dbNewlyGtldJson(apiKey: String, date: Date? = nil, tlds: String? = nil, completion: @escaping (_ data: [String]?, _ error: Error?) -> Void)
```

Newly Registered gTLD (JSON)

Newly Registered gTLD (JSON). Returns the file/snapshot described by this operation.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import WhoisFreaks

let apiKey = "apiKey_example" // String | Your WHOISFreaks API key
let date = Date() // Date | yyyy-MM-dd; omit for latest (optional)
let tlds = "tlds_example" // String |  (optional)

// Newly Registered gTLD (JSON)
DatabasesNewlyRegisteredAPI.dbNewlyGtldJson(apiKey: apiKey, date: date, tlds: tlds) { (response, error) in
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
 **tlds** | **String** |  | [optional] 

### Return type

**[String]**

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

