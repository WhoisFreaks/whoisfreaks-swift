# DatabasesThreatFeedAPI

All URIs are relative to *https://api.whoisfreaks.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**downloadThreatFeedMalware**](DatabasesThreatFeedAPI.md#downloadthreatfeedmalware) | **GET** /v3.4/download/threat-feed/malware | Download the daily malware threat feed (CSV)
[**downloadThreatFeedMalwareSample**](DatabasesThreatFeedAPI.md#downloadthreatfeedmalwaresample) | **GET** /v3.4/download/threat-feed/malware/sample | Download a sample of the malware threat feed (CSV)
[**downloadThreatFeedPhishing**](DatabasesThreatFeedAPI.md#downloadthreatfeedphishing) | **GET** /v3.4/download/threat-feed/phishing | Download the daily phishing threat feed (CSV)
[**downloadThreatFeedPhishingSample**](DatabasesThreatFeedAPI.md#downloadthreatfeedphishingsample) | **GET** /v3.4/download/threat-feed/phishing/sample | Download a sample of the phishing threat feed (CSV)
[**downloadThreatFeedSpam**](DatabasesThreatFeedAPI.md#downloadthreatfeedspam) | **GET** /v3.4/download/threat-feed/spam | Download the daily spam threat feed (CSV)
[**downloadThreatFeedSpamSample**](DatabasesThreatFeedAPI.md#downloadthreatfeedspamsample) | **GET** /v3.4/download/threat-feed/spam/sample | Download a sample of the spam threat feed (CSV)


# **downloadThreatFeedMalware**
```swift
    open class func downloadThreatFeedMalware(date: String? = nil, completion: @escaping (_ data: URL?, _ error: Error?) -> Void)
```

Download the daily malware threat feed (CSV)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import WhoisFreaks

let date = "date_example" // String | Feed date (yyyy-MM-dd); omit for the full dump of the feed (optional)

// Download the daily malware threat feed (CSV)
DatabasesThreatFeedAPI.downloadThreatFeedMalware(date: date) { (response, error) in
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
 **date** | **String** | Feed date (yyyy-MM-dd); omit for the full dump of the feed | [optional] 

### Return type

**URL**

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/octet-stream, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **downloadThreatFeedMalwareSample**
```swift
    open class func downloadThreatFeedMalwareSample(completion: @escaping (_ data: URL?, _ error: Error?) -> Void)
```

Download a sample of the malware threat feed (CSV)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import WhoisFreaks


// Download a sample of the malware threat feed (CSV)
DatabasesThreatFeedAPI.downloadThreatFeedMalwareSample() { (response, error) in
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

**URL**

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/octet-stream, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **downloadThreatFeedPhishing**
```swift
    open class func downloadThreatFeedPhishing(date: String? = nil, completion: @escaping (_ data: URL?, _ error: Error?) -> Void)
```

Download the daily phishing threat feed (CSV)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import WhoisFreaks

let date = "date_example" // String | Feed date (yyyy-MM-dd); omit for the full dump of the feed (optional)

// Download the daily phishing threat feed (CSV)
DatabasesThreatFeedAPI.downloadThreatFeedPhishing(date: date) { (response, error) in
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
 **date** | **String** | Feed date (yyyy-MM-dd); omit for the full dump of the feed | [optional] 

### Return type

**URL**

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/octet-stream, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **downloadThreatFeedPhishingSample**
```swift
    open class func downloadThreatFeedPhishingSample(completion: @escaping (_ data: URL?, _ error: Error?) -> Void)
```

Download a sample of the phishing threat feed (CSV)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import WhoisFreaks


// Download a sample of the phishing threat feed (CSV)
DatabasesThreatFeedAPI.downloadThreatFeedPhishingSample() { (response, error) in
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

**URL**

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/octet-stream, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **downloadThreatFeedSpam**
```swift
    open class func downloadThreatFeedSpam(date: String? = nil, completion: @escaping (_ data: URL?, _ error: Error?) -> Void)
```

Download the daily spam threat feed (CSV)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import WhoisFreaks

let date = "date_example" // String | Feed date (yyyy-MM-dd); omit for the full dump of the feed (optional)

// Download the daily spam threat feed (CSV)
DatabasesThreatFeedAPI.downloadThreatFeedSpam(date: date) { (response, error) in
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
 **date** | **String** | Feed date (yyyy-MM-dd); omit for the full dump of the feed | [optional] 

### Return type

**URL**

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/octet-stream, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **downloadThreatFeedSpamSample**
```swift
    open class func downloadThreatFeedSpamSample(completion: @escaping (_ data: URL?, _ error: Error?) -> Void)
```

Download a sample of the spam threat feed (CSV)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import WhoisFreaks


// Download a sample of the spam threat feed (CSV)
DatabasesThreatFeedAPI.downloadThreatFeedSpamSample() { (response, error) in
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

**URL**

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/octet-stream, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

