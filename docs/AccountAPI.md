# AccountAPI

All URIs are relative to *https://api.whoisfreaks.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**accountUsage**](AccountAPI.md#accountusage) | **GET** /v1.0/whoisapi/usage | Account Usage
[**databaseFileStatus**](AccountAPI.md#databasefilestatus) | **GET** /v3.3/status | Database File Status (Public)
[**rotateApiKey**](AccountAPI.md#rotateapikey) | **GET** /v1.0/api-key/rotate | Rotate API Key


# **accountUsage**
```swift
    open class func accountUsage(apiKey: String, completion: @escaping (_ data: AccountUsageResponse?, _ error: Error?) -> Void)
```

Account Usage

Account Usage. Returns the file/snapshot described by this operation.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import WhoisFreaks

let apiKey = "apiKey_example" // String | Your WHOISFreaks API key

// Account Usage
AccountAPI.accountUsage(apiKey: apiKey) { (response, error) in
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

### Return type

[**AccountUsageResponse**](AccountUsageResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **databaseFileStatus**
```swift
    open class func databaseFileStatus(completion: @escaping (_ data: DatabaseFileStatus?, _ error: Error?) -> Void)
```

Database File Status (Public)

No API key required. Returns freshness of all downloadable files.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import WhoisFreaks


// Database File Status (Public)
AccountAPI.databaseFileStatus() { (response, error) in
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
This endpoint does not need any parameter.

### Return type

[**DatabaseFileStatus**](DatabaseFileStatus.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rotateApiKey**
```swift
    open class func rotateApiKey(apiKey: String, completion: @escaping (_ data: String?, _ error: Error?) -> Void)
```

Rotate API Key

Rotate API Key. Returns the file/snapshot described by this operation.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import WhoisFreaks

let apiKey = "apiKey_example" // String | Your WHOISFreaks API key

// Rotate API Key
AccountAPI.rotateApiKey(apiKey: apiKey) { (response, error) in
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

### Return type

**String**

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

