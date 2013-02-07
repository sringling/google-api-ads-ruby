# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2012, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 0.9.2 on 2013-02-07 12:10:47.

require 'adwords_api/errors'

module AdwordsApi; module V201209; module AdGroupService
  class AdGroupServiceRegistry
    ADGROUPSERVICE_METHODS = {:get=>{:input=>[{:name=>:service_selector, :type=>"Selector", :min_occurs=>0, :max_occurs=>1}], :output=>{:name=>"get_response", :fields=>[{:name=>:rval, :type=>"AdGroupPage", :min_occurs=>0, :max_occurs=>1}]}}, :mutate=>{:input=>[{:name=>:operations, :type=>"AdGroupOperation", :min_occurs=>0, :max_occurs=>:unbounded}], :output=>{:name=>"mutate_response", :fields=>[{:name=>:rval, :type=>"AdGroupReturnValue", :min_occurs=>0, :max_occurs=>1}]}}, :query=>{:input=>[{:name=>:query, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :output=>{:name=>"query_response", :fields=>[{:name=>:rval, :type=>"AdGroupPage", :min_occurs=>0, :max_occurs=>1}]}}}
    ADGROUPSERVICE_TYPES = {:AdGroupServiceError=>{:fields=>[{:name=>:reason, :type=>"AdGroupServiceError.Reason", :min_occurs=>0, :max_occurs=>1}, {:name=>:ad_group_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :AdxError=>{:fields=>[{:name=>:reason, :type=>"AdxError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :AuthenticationError=>{:fields=>[{:name=>:reason, :type=>"AuthenticationError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :AuthorizationError=>{:fields=>[{:name=>:reason, :type=>"AuthorizationError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :BetaError=>{:fields=>[{:name=>:reason, :type=>"BetaError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :BiddingError=>{:fields=>[{:name=>:reason, :type=>"BiddingError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :ClientTermsError=>{:fields=>[{:name=>:reason, :type=>"ClientTermsError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :DateError=>{:fields=>[{:name=>:reason, :type=>"DateError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :DateRange=>{:fields=>[{:name=>:min, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:max, :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :DistinctError=>{:fields=>[{:name=>:reason, :type=>"DistinctError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :DoubleValue=>{:fields=>[{:name=>:number, :type=>"double", :min_occurs=>0, :max_occurs=>1}], :base=>"NumberValue"}, :EntityCountLimitExceeded=>{:fields=>[{:name=>:reason, :type=>"EntityCountLimitExceeded.Reason", :min_occurs=>0, :max_occurs=>1}, {:name=>:enclosing_id, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:limit, :type=>"int", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :EntityNotFound=>{:fields=>[{:name=>:reason, :type=>"EntityNotFound.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :InternalApiError=>{:fields=>[{:name=>:reason, :type=>"InternalApiError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :LongValue=>{:fields=>[{:name=>:number, :type=>"long", :min_occurs=>0, :max_occurs=>1}], :base=>"NumberValue"}, :Money=>{:fields=>[{:name=>:micro_amount, :type=>"long", :min_occurs=>0, :max_occurs=>1}], :base=>"ComparableValue"}, :NewEntityCreationError=>{:fields=>[{:name=>:reason, :type=>"NewEntityCreationError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :NotEmptyError=>{:fields=>[{:name=>:reason, :type=>"NotEmptyError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :NotWhitelistedError=>{:fields=>[{:name=>:reason, :type=>"NotWhitelistedError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :NullError=>{:fields=>[{:name=>:reason, :type=>"NullError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :NumberValue=>{:fields=>[], :abstract=>true, :base=>"ComparableValue"}, :OperationAccessDenied=>{:fields=>[{:name=>:reason, :type=>"OperationAccessDenied.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :OperatorError=>{:fields=>[{:name=>:reason, :type=>"OperatorError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :OrderBy=>{:fields=>[{:name=>:field, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:sort_order, :type=>"SortOrder", :min_occurs=>0, :max_occurs=>1}]}, :Paging=>{:fields=>[{:name=>:start_index, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:number_results, :type=>"int", :min_occurs=>0, :max_occurs=>1}]}, :PercentCPAAdGroupBids=>{:fields=>[{:name=>:percent_cpa, :type=>"int", :min_occurs=>0, :max_occurs=>1}], :base=>"AdGroupBids"}, :PhoneInteractionBid=>{:fields=>[], :base=>"InteractionBid"}, :Predicate=>{:fields=>[{:name=>:field, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:operator, :type=>"Predicate.Operator", :min_occurs=>0, :max_occurs=>1}, {:name=>:values, :type=>"string", :min_occurs=>0, :max_occurs=>:unbounded}]}, :QueryError=>{:fields=>[{:name=>:reason, :type=>"QueryError.Reason", :min_occurs=>0, :max_occurs=>1}, {:name=>:message, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :QuotaCheckError=>{:fields=>[{:name=>:reason, :type=>"QuotaCheckError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :QuotaError=>{:fields=>[{:name=>:reason, :type=>"QuotaError.Reason", :min_occurs=>0, :max_occurs=>1}, {:name=>:limit, :type=>"int", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :RangeError=>{:fields=>[{:name=>:reason, :type=>"RangeError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :RateExceededError=>{:fields=>[{:name=>:reason, :type=>"RateExceededError.Reason", :min_occurs=>0, :max_occurs=>1}, {:name=>:rate_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:rate_scope, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:retry_after_seconds, :type=>"int", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :ReadOnlyError=>{:fields=>[{:name=>:reason, :type=>"ReadOnlyError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :RejectedError=>{:fields=>[{:name=>:reason, :type=>"RejectedError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :RequestError=>{:fields=>[{:name=>:reason, :type=>"RequestError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :RequiredError=>{:fields=>[{:name=>:reason, :type=>"RequiredError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :SelectorError=>{:fields=>[{:name=>:reason, :type=>"SelectorError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :SettingError=>{:fields=>[{:name=>:reason, :type=>"SettingError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :SizeLimitError=>{:fields=>[{:name=>:reason, :type=>"SizeLimitError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :SoapHeader=>{:fields=>[{:name=>:auth_token, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:client_customer_id, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:developer_token, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:user_agent, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:validate_only, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:partial_failure, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}]}, :SoapResponseHeader=>{:fields=>[{:name=>:request_id, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:service_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:method_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:operations, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:response_time, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:units, :type=>"long", :min_occurs=>0, :max_occurs=>1}]}, :StatsQueryError=>{:fields=>[{:name=>:reason, :type=>"StatsQueryError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :String_StringMapEntry=>{:fields=>[{:name=>:key, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:value, :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :TargetingSettingDetail=>{:fields=>[{:name=>:criterion_type_group, :type=>"CriterionTypeGroup", :min_occurs=>0, :max_occurs=>1}, {:name=>:target_all, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}]}, :TargetingSetting=>{:fields=>[{:name=>:details, :type=>"TargetingSettingDetail", :min_occurs=>0, :max_occurs=>:unbounded}], :base=>"Setting"}, :ComparableValue=>{:fields=>[{:name=>:comparable_value_type, :original_name=>"ComparableValue.Type", :type=>"string", :min_occurs=>0, :max_occurs=>1}], :abstract=>true}, :DatabaseError=>{:fields=>[{:name=>:reason, :type=>"DatabaseError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :Selector=>{:fields=>[{:name=>:fields, :type=>"string", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:predicates, :type=>"Predicate", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:date_range, :type=>"DateRange", :min_occurs=>0, :max_occurs=>1}, {:name=>:ordering, :type=>"OrderBy", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:paging, :type=>"Paging", :min_occurs=>0, :max_occurs=>1}]}, :Setting=>{:fields=>[{:name=>:setting_type, :original_name=>"Setting.Type", :type=>"string", :min_occurs=>0, :max_occurs=>1}], :abstract=>true}, :Stats=>{:fields=>[{:name=>:start_date, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:end_date, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:network, :type=>"Stats.Network", :min_occurs=>0, :max_occurs=>1}, {:name=>:clicks, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:impressions, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:cost, :type=>"Money", :min_occurs=>0, :max_occurs=>1}, {:name=>:average_position, :type=>"double", :min_occurs=>0, :max_occurs=>1}, {:name=>:average_cpc, :type=>"Money", :min_occurs=>0, :max_occurs=>1}, {:name=>:average_cpm, :type=>"Money", :min_occurs=>0, :max_occurs=>1}, {:name=>:ctr, :type=>"double", :min_occurs=>0, :max_occurs=>1}, {:name=>:conversions, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:view_through_conversions, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:stats_type, :original_name=>"Stats.Type", :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :ApiError=>{:fields=>[{:name=>:field_path, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:trigger, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:error_string, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:api_error_type, :original_name=>"ApiError.Type", :type=>"string", :min_occurs=>0, :max_occurs=>1}], :abstract=>true}, :ApiException=>{:fields=>[{:name=>:errors, :type=>"ApiError", :min_occurs=>0, :max_occurs=>:unbounded}], :base=>"ApplicationException"}, :ApplicationException=>{:fields=>[{:name=>:message, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:application_exception_type, :original_name=>"ApplicationException.Type", :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :Bid=>{:fields=>[{:name=>:amount, :type=>"Money", :min_occurs=>0, :max_occurs=>1}]}, :BidMultiplier=>{:fields=>[{:name=>:multiplier, :type=>"double", :min_occurs=>0, :max_occurs=>1}, {:name=>:multiplied_bid, :type=>"Bid", :min_occurs=>0, :max_occurs=>1}]}, :BudgetOptimizerAdGroupBids=>{:fields=>[{:name=>:proxy_keyword_max_cpc, :type=>"Bid", :min_occurs=>0, :max_occurs=>1}, {:name=>:enhanced_cpc_enabled, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}], :base=>"AdGroupBids"}, :ConversionOptimizerAdGroupBids=>{:fields=>[{:name=>:target_cpa, :type=>"Bid", :min_occurs=>0, :max_occurs=>1}, {:name=>:conversion_optimizer_bid_type, :type=>"ConversionOptimizerBidType", :min_occurs=>0, :max_occurs=>1}], :base=>"AdGroupBids"}, :InteractionBid=>{:fields=>[{:name=>:interaction_bid_amount, :type=>"Bid", :min_occurs=>0, :max_occurs=>1}, {:name=>:minimum_bid, :type=>"Bid", :min_occurs=>0, :max_occurs=>1}, {:name=>:bid_status, :type=>"InteractionBid.BidStatus", :min_occurs=>0, :max_occurs=>1}, {:name=>:interaction_bid_type, :original_name=>"InteractionBid.Type", :type=>"string", :min_occurs=>0, :max_occurs=>1}], :abstract=>true}, :ManualCPCAdGroupBids=>{:fields=>[{:name=>:keyword_max_cpc, :type=>"Bid", :min_occurs=>0, :max_occurs=>1}, {:name=>:keyword_content_max_cpc, :type=>"Bid", :min_occurs=>0, :max_occurs=>1}, {:name=>:enhanced_cpc_enabled, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}], :base=>"AdGroupBids"}, :ManualCPCAdGroupExperimentBidMultipliers=>{:fields=>[{:name=>:max_cpc_multiplier, :type=>"BidMultiplier", :min_occurs=>0, :max_occurs=>1}, {:name=>:max_content_cpc_multiplier, :type=>"BidMultiplier", :min_occurs=>0, :max_occurs=>1}], :base=>"AdGroupExperimentBidMultipliers"}, :ManualCPMAdGroupBids=>{:fields=>[{:name=>:max_cpm, :type=>"Bid", :min_occurs=>0, :max_occurs=>1}], :base=>"AdGroupBids"}, :ManualCPMAdGroupExperimentBidMultipliers=>{:fields=>[{:name=>:max_cpm_multiplier, :type=>"BidMultiplier", :min_occurs=>0, :max_occurs=>1}], :base=>"AdGroupExperimentBidMultipliers"}, :AdGroupBids=>{:fields=>[{:name=>:interaction_bids, :type=>"InteractionBid", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:ad_group_bids_type, :original_name=>"AdGroupBids.Type", :type=>"string", :min_occurs=>0, :max_occurs=>1}], :abstract=>true}, :AdGroupExperimentBidMultipliers=>{:fields=>[{:name=>:ad_group_experiment_bid_multipliers_type, :original_name=>"AdGroupExperimentBidMultipliers.Type", :type=>"string", :min_occurs=>0, :max_occurs=>1}], :abstract=>true}, :AdGroupExperimentData=>{:fields=>[{:name=>:experiment_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:experiment_delta_status, :type=>"ExperimentDeltaStatus", :min_occurs=>0, :max_occurs=>1}, {:name=>:experiment_data_status, :type=>"ExperimentDataStatus", :min_occurs=>0, :max_occurs=>1}, {:name=>:experiment_bid_multipliers, :type=>"AdGroupExperimentBidMultipliers", :min_occurs=>0, :max_occurs=>1}]}, :AdGroup=>{:fields=>[{:name=>:id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:campaign_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:campaign_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:status, :type=>"AdGroup.Status", :min_occurs=>0, :max_occurs=>1}, {:name=>:settings, :type=>"Setting", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:bids, :type=>"AdGroupBids", :min_occurs=>0, :max_occurs=>1}, {:name=>:experiment_data, :type=>"AdGroupExperimentData", :min_occurs=>0, :max_occurs=>1}, {:name=>:stats, :type=>"Stats", :min_occurs=>0, :max_occurs=>1}, {:name=>:forward_compatibility_map, :type=>"String_StringMapEntry", :min_occurs=>0, :max_occurs=>:unbounded}]}, :AdGroupOperation=>{:fields=>[{:name=>:operand, :type=>"AdGroup", :min_occurs=>0, :max_occurs=>1}], :base=>"Operation"}, :AdGroupPage=>{:fields=>[{:name=>:entries, :type=>"AdGroup", :min_occurs=>0, :max_occurs=>:unbounded}], :base=>"Page"}, :AdGroupReturnValue=>{:fields=>[{:name=>:value, :type=>"AdGroup", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:partial_failure_errors, :type=>"ApiError", :min_occurs=>0, :max_occurs=>:unbounded}], :base=>"ListReturnValue"}, :ListReturnValue=>{:fields=>[{:name=>:list_return_value_type, :original_name=>"ListReturnValue.Type", :type=>"string", :min_occurs=>0, :max_occurs=>1}], :abstract=>true}, :Operation=>{:fields=>[{:name=>:operator, :type=>"Operator", :min_occurs=>0, :max_occurs=>1}, {:name=>:operation_type, :original_name=>"Operation.Type", :type=>"string", :min_occurs=>0, :max_occurs=>1}], :abstract=>true}, :Page=>{:fields=>[{:name=>:total_num_entries, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:page_type, :original_name=>"Page.Type", :type=>"string", :min_occurs=>0, :max_occurs=>1}], :abstract=>true}, :"AdGroup.Status"=>{:fields=>[]}, :"AdGroupServiceError.Reason"=>{:fields=>[]}, :"AdxError.Reason"=>{:fields=>[]}, :"AuthenticationError.Reason"=>{:fields=>[]}, :"AuthorizationError.Reason"=>{:fields=>[]}, :"BetaError.Reason"=>{:fields=>[]}, :"BiddingError.Reason"=>{:fields=>[]}, :"ClientTermsError.Reason"=>{:fields=>[]}, :ConversionOptimizerBidType=>{:fields=>[]}, :CriterionTypeGroup=>{:fields=>[]}, :"DatabaseError.Reason"=>{:fields=>[]}, :"DateError.Reason"=>{:fields=>[]}, :"DistinctError.Reason"=>{:fields=>[]}, :"EntityCountLimitExceeded.Reason"=>{:fields=>[]}, :"EntityNotFound.Reason"=>{:fields=>[]}, :ExperimentDataStatus=>{:fields=>[]}, :ExperimentDeltaStatus=>{:fields=>[]}, :"InteractionBid.BidStatus"=>{:fields=>[]}, :"InternalApiError.Reason"=>{:fields=>[]}, :"NewEntityCreationError.Reason"=>{:fields=>[]}, :"NotEmptyError.Reason"=>{:fields=>[]}, :"NotWhitelistedError.Reason"=>{:fields=>[]}, :"NullError.Reason"=>{:fields=>[]}, :"OperationAccessDenied.Reason"=>{:fields=>[]}, :Operator=>{:fields=>[]}, :"OperatorError.Reason"=>{:fields=>[]}, :"Predicate.Operator"=>{:fields=>[]}, :"QueryError.Reason"=>{:fields=>[]}, :"QuotaCheckError.Reason"=>{:fields=>[]}, :"QuotaError.Reason"=>{:fields=>[]}, :"RangeError.Reason"=>{:fields=>[]}, :"RateExceededError.Reason"=>{:fields=>[]}, :"ReadOnlyError.Reason"=>{:fields=>[]}, :"RejectedError.Reason"=>{:fields=>[]}, :"RequestError.Reason"=>{:fields=>[]}, :"RequiredError.Reason"=>{:fields=>[]}, :"SelectorError.Reason"=>{:fields=>[]}, :"SettingError.Reason"=>{:fields=>[]}, :"SizeLimitError.Reason"=>{:fields=>[]}, :SortOrder=>{:fields=>[]}, :"Stats.Network"=>{:fields=>[]}, :"StatsQueryError.Reason"=>{:fields=>[]}}
    ADGROUPSERVICE_NAMESPACES = []

    def self.get_method_signature(method_name)
      return ADGROUPSERVICE_METHODS[method_name.to_sym]
    end

    def self.get_type_signature(type_name)
      return ADGROUPSERVICE_TYPES[type_name.to_sym]
    end

    def self.get_namespace(index)
      return ADGROUPSERVICE_NAMESPACES[index]
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
      super(exception_fault, AdGroupServiceRegistry)
    end
  end
end; end; end
