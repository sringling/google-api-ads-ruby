# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2012, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 0.9.2 on 2013-02-07 12:10:12.

require 'adwords_api/errors'

module AdwordsApi; module V201206; module AdExtensionOverrideService
  class AdExtensionOverrideServiceRegistry
    ADEXTENSIONOVERRIDESERVICE_METHODS = {:get=>{:input=>[{:name=>:selector, :type=>"AdExtensionOverrideSelector", :min_occurs=>0, :max_occurs=>1}], :output=>{:name=>"get_response", :fields=>[{:name=>:rval, :type=>"AdExtensionOverridePage", :min_occurs=>0, :max_occurs=>1}]}}, :mutate=>{:input=>[{:name=>:operations, :type=>"AdExtensionOverrideOperation", :min_occurs=>0, :max_occurs=>:unbounded}], :output=>{:name=>"mutate_response", :fields=>[{:name=>:rval, :type=>"AdExtensionOverrideReturnValue", :min_occurs=>0, :max_occurs=>1}]}}}
    ADEXTENSIONOVERRIDESERVICE_TYPES = {:AdExtensionOverrideError=>{:fields=>[{:name=>:reason, :type=>"AdExtensionOverrideError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :AdExtensionOverrideStats=>{:fields=>[], :base=>"Stats"}, :Address=>{:fields=>[{:name=>:street_address, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:street_address2, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:city_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:province_code, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:province_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:postal_code, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:country_code, :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :AdxError=>{:fields=>[{:name=>:reason, :type=>"AdxError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :AuthenticationError=>{:fields=>[{:name=>:reason, :type=>"AuthenticationError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :AuthorizationError=>{:fields=>[{:name=>:reason, :type=>"AuthorizationError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :ClientTermsError=>{:fields=>[{:name=>:reason, :type=>"ClientTermsError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :DistinctError=>{:fields=>[{:name=>:reason, :type=>"DistinctError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :DomainInfoExtension=>{:fields=>[{:name=>:domain_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:language_code, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :base=>"AdExtension"}, :DoubleValue=>{:fields=>[{:name=>:number, :type=>"double", :min_occurs=>0, :max_occurs=>1}], :base=>"NumberValue"}, :EntityNotFound=>{:fields=>[{:name=>:reason, :type=>"EntityNotFound.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :GeoPoint=>{:fields=>[{:name=>:latitude_in_micro_degrees, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:longitude_in_micro_degrees, :type=>"int", :min_occurs=>0, :max_occurs=>1}]}, :InAppLinkExtension=>{:fields=>[{:name=>:in_app_link_text, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:in_app_link_url, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:app_store, :type=>"InAppLinkExtension.AppStore", :min_occurs=>0, :max_occurs=>1}, {:name=>:app_id, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :base=>"AdExtension"}, :InternalApiError=>{:fields=>[{:name=>:reason, :type=>"InternalApiError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :LocationOverrideInfo=>{:fields=>[{:name=>:radius, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:radius_units, :type=>"LocationOverrideInfo.RadiusUnits", :min_occurs=>0, :max_occurs=>1}]}, :LongValue=>{:fields=>[{:name=>:number, :type=>"long", :min_occurs=>0, :max_occurs=>1}], :base=>"NumberValue"}, :MobileExtension=>{:fields=>[{:name=>:phone_number, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:country_code, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:is_call_tracking_enabled, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:is_call_only, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}], :base=>"AdExtension"}, :NotEmptyError=>{:fields=>[{:name=>:reason, :type=>"NotEmptyError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :NotWhitelistedError=>{:fields=>[{:name=>:reason, :type=>"NotWhitelistedError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :NullError=>{:fields=>[{:name=>:reason, :type=>"NullError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :NumberValue=>{:fields=>[], :abstract=>true, :base=>"ComparableValue"}, :OAuthInfo=>{:fields=>[{:name=>:http_method, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:http_request_url, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:http_authorization_header, :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :OperatorError=>{:fields=>[{:name=>:reason, :type=>"OperatorError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :OverrideInfo=>{:fields=>[], :choices=>[{:name=>:location_override_info, :original_name=>"LocationOverrideInfo", :type=>"LocationOverrideInfo", :min_occurs=>1, :max_occurs=>1}]}, :Paging=>{:fields=>[{:name=>:start_index, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:number_results, :type=>"int", :min_occurs=>0, :max_occurs=>1}]}, :ProductConditionOperand=>{:fields=>[{:name=>:operand, :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :QuotaCheckError=>{:fields=>[{:name=>:reason, :type=>"QuotaCheckError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :RangeError=>{:fields=>[{:name=>:reason, :type=>"RangeError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :RateExceededError=>{:fields=>[{:name=>:reason, :type=>"RateExceededError.Reason", :min_occurs=>0, :max_occurs=>1}, {:name=>:rate_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:rate_scope, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:retry_after_seconds, :type=>"int", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :ReadOnlyError=>{:fields=>[{:name=>:reason, :type=>"ReadOnlyError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :RequestError=>{:fields=>[{:name=>:reason, :type=>"RequestError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :RequiredError=>{:fields=>[{:name=>:reason, :type=>"RequiredError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :Sitelink=>{:fields=>[{:name=>:display_text, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:destination_url, :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :SitelinksExtension=>{:fields=>[{:name=>:sitelinks, :type=>"Sitelink", :min_occurs=>0, :max_occurs=>:unbounded}], :base=>"AdExtension"}, :SizeLimitError=>{:fields=>[{:name=>:reason, :type=>"SizeLimitError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :SoapHeader=>{:fields=>[{:name=>:auth_token, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:client_customer_id, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:developer_token, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:user_agent, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:validate_only, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:partial_failure, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}]}, :SoapResponseHeader=>{:fields=>[{:name=>:request_id, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:service_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:method_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:operations, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:response_time, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:units, :type=>"long", :min_occurs=>0, :max_occurs=>1}]}, :StringLengthError=>{:fields=>[{:name=>:reason, :type=>"StringLengthError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :AdExtensionOverrideSelector=>{:fields=>[{:name=>:campaign_ids, :type=>"long", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:ad_ids, :type=>"long", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:ad_extension_ids, :type=>"long", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:statuses, :type=>"AdExtensionOverride.Status", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:paging, :type=>"Paging", :min_occurs=>0, :max_occurs=>1}]}, :DatabaseError=>{:fields=>[{:name=>:reason, :type=>"DatabaseError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :LocationExtension=>{:fields=>[{:name=>:address, :type=>"Address", :min_occurs=>0, :max_occurs=>1}, {:name=>:geo_point, :type=>"GeoPoint", :min_occurs=>0, :max_occurs=>1}, {:name=>:encoded_location, :type=>"base64Binary", :min_occurs=>0, :max_occurs=>1}, {:name=>:company_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:phone_number, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:source, :type=>"LocationExtension.Source", :min_occurs=>0, :max_occurs=>1}, {:name=>:icon_media_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:image_media_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}], :base=>"AdExtension"}, :Money=>{:fields=>[{:name=>:micro_amount, :type=>"long", :min_occurs=>0, :max_occurs=>1}], :base=>"ComparableValue"}, :ProductCondition=>{:fields=>[{:name=>:argument, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:operand, :type=>"ProductConditionOperand", :min_occurs=>0, :max_occurs=>1}]}, :ProductConditionAndGroup=>{:fields=>[{:name=>:conditions, :type=>"ProductCondition", :min_occurs=>0, :max_occurs=>:unbounded}]}, :ProductExtension=>{:fields=>[{:name=>:google_base_customer_id, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:advertiser_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:product_selection, :type=>"ProductConditionAndGroup", :min_occurs=>0, :max_occurs=>:unbounded}], :base=>"AdExtension"}, :ApiError=>{:fields=>[{:name=>:field_path, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:trigger, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:error_string, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:api_error_type, :original_name=>"ApiError.Type", :type=>"string", :min_occurs=>0, :max_occurs=>1}], :abstract=>true}, :ApiException=>{:fields=>[{:name=>:errors, :type=>"ApiError", :min_occurs=>0, :max_occurs=>:unbounded}], :base=>"ApplicationException"}, :ApplicationException=>{:fields=>[{:name=>:message, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:application_exception_type, :original_name=>"ApplicationException.Type", :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :ComparableValue=>{:fields=>[{:name=>:comparable_value_type, :original_name=>"ComparableValue.Type", :type=>"string", :min_occurs=>0, :max_occurs=>1}], :abstract=>true}, :LocationSyncExtension=>{:fields=>[{:name=>:email, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:auth_token, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:o_auth_info, :type=>"OAuthInfo", :min_occurs=>0, :max_occurs=>1}, {:name=>:icon_media_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:should_sync_url, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}], :base=>"AdExtension"}, :Stats=>{:fields=>[{:name=>:start_date, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:end_date, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:network, :type=>"Stats.Network", :min_occurs=>0, :max_occurs=>1}, {:name=>:clicks, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:impressions, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:cost, :type=>"Money", :min_occurs=>0, :max_occurs=>1}, {:name=>:average_position, :type=>"double", :min_occurs=>0, :max_occurs=>1}, {:name=>:average_cpc, :type=>"Money", :min_occurs=>0, :max_occurs=>1}, {:name=>:average_cpm, :type=>"Money", :min_occurs=>0, :max_occurs=>1}, {:name=>:ctr, :type=>"double", :min_occurs=>0, :max_occurs=>1}, {:name=>:conversions, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:view_through_conversions, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:stats_type, :original_name=>"Stats.Type", :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :AdExtension=>{:fields=>[{:name=>:id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:ad_extension_type, :original_name=>"AdExtension.Type", :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :AdExtensionOverride=>{:fields=>[{:name=>:ad_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:ad_extension, :type=>"AdExtension", :min_occurs=>0, :max_occurs=>1}, {:name=>:override_info, :type=>"OverrideInfo", :min_occurs=>0, :max_occurs=>1}, {:name=>:status, :type=>"AdExtensionOverride.Status", :min_occurs=>0, :max_occurs=>1}, {:name=>:approval_status, :type=>"AdExtensionOverride.ApprovalStatus", :min_occurs=>0, :max_occurs=>1}, {:name=>:stats, :type=>"AdExtensionOverrideStats", :min_occurs=>0, :max_occurs=>1}]}, :AdExtensionOverrideOperation=>{:fields=>[{:name=>:operand, :type=>"AdExtensionOverride", :min_occurs=>0, :max_occurs=>1}], :base=>"Operation"}, :AdExtensionOverridePage=>{:fields=>[{:name=>:entries, :type=>"AdExtensionOverride", :min_occurs=>0, :max_occurs=>:unbounded}], :base=>"Page"}, :AdExtensionOverrideReturnValue=>{:fields=>[{:name=>:value, :type=>"AdExtensionOverride", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:partial_failure_errors, :type=>"ApiError", :min_occurs=>0, :max_occurs=>:unbounded}], :base=>"ListReturnValue"}, :ListReturnValue=>{:fields=>[{:name=>:list_return_value_type, :original_name=>"ListReturnValue.Type", :type=>"string", :min_occurs=>0, :max_occurs=>1}], :abstract=>true}, :Operation=>{:fields=>[{:name=>:operator, :type=>"Operator", :min_occurs=>0, :max_occurs=>1}, {:name=>:operation_type, :original_name=>"Operation.Type", :type=>"string", :min_occurs=>0, :max_occurs=>1}], :abstract=>true}, :Page=>{:fields=>[{:name=>:total_num_entries, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:page_type, :original_name=>"Page.Type", :type=>"string", :min_occurs=>0, :max_occurs=>1}], :abstract=>true}, :"AdExtensionOverride.ApprovalStatus"=>{:fields=>[]}, :"AdExtensionOverride.Status"=>{:fields=>[]}, :"AdExtensionOverrideError.Reason"=>{:fields=>[]}, :"AdxError.Reason"=>{:fields=>[]}, :"AuthenticationError.Reason"=>{:fields=>[]}, :"AuthorizationError.Reason"=>{:fields=>[]}, :"ClientTermsError.Reason"=>{:fields=>[]}, :"DatabaseError.Reason"=>{:fields=>[]}, :"DistinctError.Reason"=>{:fields=>[]}, :"EntityNotFound.Reason"=>{:fields=>[]}, :"InAppLinkExtension.AppStore"=>{:fields=>[]}, :"InternalApiError.Reason"=>{:fields=>[]}, :"LocationExtension.Source"=>{:fields=>[]}, :"LocationOverrideInfo.RadiusUnits"=>{:fields=>[]}, :"NotEmptyError.Reason"=>{:fields=>[]}, :"NotWhitelistedError.Reason"=>{:fields=>[]}, :"NullError.Reason"=>{:fields=>[]}, :Operator=>{:fields=>[]}, :"OperatorError.Reason"=>{:fields=>[]}, :"QuotaCheckError.Reason"=>{:fields=>[]}, :"RangeError.Reason"=>{:fields=>[]}, :"RateExceededError.Reason"=>{:fields=>[]}, :"ReadOnlyError.Reason"=>{:fields=>[]}, :"RequestError.Reason"=>{:fields=>[]}, :"RequiredError.Reason"=>{:fields=>[]}, :"SizeLimitError.Reason"=>{:fields=>[]}, :"Stats.Network"=>{:fields=>[]}, :"StringLengthError.Reason"=>{:fields=>[]}}
    ADEXTENSIONOVERRIDESERVICE_NAMESPACES = []

    def self.get_method_signature(method_name)
      return ADEXTENSIONOVERRIDESERVICE_METHODS[method_name.to_sym]
    end

    def self.get_type_signature(type_name)
      return ADEXTENSIONOVERRIDESERVICE_TYPES[type_name.to_sym]
    end

    def self.get_namespace(index)
      return ADEXTENSIONOVERRIDESERVICE_NAMESPACES[index]
    end
  end

  # Base class for exceptions.
  class ApplicationException < AdwordsApi::Errors::ApiException
    attr_reader :message  # string
    attr_reader :application_exception_type  # string
  end

  # Exception class for holding a list of service errors.
  class ApiException < ApplicationException
    attr_reader :errors  # ApiError
    def initialize(exception_fault)
      @array_fields ||= []
      @array_fields << 'errors'
      super(exception_fault, AdExtensionOverrideServiceRegistry)
    end
  end
end; end; end
