# WHOISAPI

All URIs are relative to *https://api.whoisfreaks.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**bulkWhois**](WHOISAPI.md#bulkwhois) | **POST** /v2.0/bulkwhois/live | Bulk WHOIS Lookup
[**whoisHistoricalOrReverse**](WHOISAPI.md#whoishistoricalorreverse) | **GET** /v1.0/whois | WHOIS Historical or Reverse Lookup
[**whoisLive**](WHOISAPI.md#whoislive) | **GET** /v2.0/whois/live | Live WHOIS Lookup


# **bulkWhois**
```swift
    open class func bulkWhois(apiKey: String, bulkWhoisRequest: BulkWhoisRequest, format: Format_bulkWhois? = nil, completion: @escaping (_ data: BulkWhoisResponse?, _ error: Error?) -> Void)
```

Bulk WHOIS Lookup

Up to 100 domains in one request. 1 credit per successful domain.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import WhoisFreaks

let apiKey = "apiKey_example" // String | Your WHOISFreaks API key
let bulkWhoisRequest = bulkWhois_request(domainNames: ["domainNames_example"]) // BulkWhoisRequest | 
let format = "format_example" // String |  (optional) (default to .json)

// Bulk WHOIS Lookup
WHOISAPI.bulkWhois(apiKey: apiKey, bulkWhoisRequest: bulkWhoisRequest, format: format) { (response, error) in
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
 **bulkWhoisRequest** | [**BulkWhoisRequest**](BulkWhoisRequest.md) |  | 
 **format** | **String** |  | [optional] [default to .json]

### Return type

[**BulkWhoisResponse**](BulkWhoisResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **whoisHistoricalOrReverse**
```swift
    open class func whoisHistoricalOrReverse(apiKey: String, whois: Whois_whoisHistoricalOrReverse, domainName: String? = nil, keyword: String? = nil, email: String? = nil, owner: String? = nil, company: String? = nil, mode: Mode_whoisHistoricalOrReverse? = nil, exact: Bool? = nil, page: Int? = nil, format: Format_whoisHistoricalOrReverse? = nil, completion: @escaping (_ data: WhoisHistoricalResponse?, _ error: Error?) -> Void)
```

WHOIS Historical or Reverse Lookup

Historical WHOIS (all records since 1986) or Reverse WHOIS (search by keyword/email/owner/company). Historical: 2 credits/page (100 records). Reverse: 5 credits/page.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import WhoisFreaks

let apiKey = "apiKey_example" // String | Your WHOISFreaks API key
let whois = "whois_example" // String | 
let domainName = "domainName_example" // String | Required for historical lookup (optional)
let keyword = "keyword_example" // String | For reverse — domain keyword search (optional)
let email = "email_example" // String | For reverse — registrant email search (optional)
let owner = "owner_example" // String | For reverse — registrant name search (optional)
let company = "company_example" // String | For reverse — company name search (optional)
let mode = "mode_example" // String |  (optional) (default to ._default)
let exact = true // Bool |  (optional) (default to true)
let page = 987 // Int |  (optional) (default to 1)
let format = "format_example" // String |  (optional) (default to .json)

// WHOIS Historical or Reverse Lookup
WHOISAPI.whoisHistoricalOrReverse(apiKey: apiKey, whois: whois, domainName: domainName, keyword: keyword, email: email, owner: owner, company: company, mode: mode, exact: exact, page: page, format: format) { (response, error) in
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
 **whois** | **String** |  | 
 **domainName** | **String** | Required for historical lookup | [optional] 
 **keyword** | **String** | For reverse — domain keyword search | [optional] 
 **email** | **String** | For reverse — registrant email search | [optional] 
 **owner** | **String** | For reverse — registrant name search | [optional] 
 **company** | **String** | For reverse — company name search | [optional] 
 **mode** | **String** |  | [optional] [default to ._default]
 **exact** | **Bool** |  | [optional] [default to true]
 **page** | **Int** |  | [optional] [default to 1]
 **format** | **String** |  | [optional] [default to .json]

### Return type

[**WhoisHistoricalResponse**](WhoisHistoricalResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **whoisLive**
```swift
    open class func whoisLive(apiKey: String, domainName: String, format: Format_whoisLive? = nil, completion: @escaping (_ data: WhoisResponse?, _ error: Error?) -> Void)
```

Live WHOIS Lookup

Real-time WHOIS lookup from authoritative servers. Cost 1 credit.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import WhoisFreaks

let apiKey = "apiKey_example" // String | Your WHOISFreaks API key
let domainName = "domainName_example" // String | 
let format = "format_example" // String |  (optional) (default to .json)

// Live WHOIS Lookup
WHOISAPI.whoisLive(apiKey: apiKey, domainName: domainName, format: format) { (response, error) in
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
 **domainName** | **String** |  | 
 **format** | **String** |  | [optional] [default to .json]

### Return type

[**WhoisResponse**](WhoisResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

