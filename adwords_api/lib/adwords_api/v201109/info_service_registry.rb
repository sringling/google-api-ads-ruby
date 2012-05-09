# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2012, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 0.7.0 on 2012-05-08 19:55:40.

require 'adwords_api/errors'

module AdwordsApi; module V201109; module InfoService
  class InfoServiceRegistry
    INFOSERVICE_METHODS = {:get=>{:input=>[{:name=>:selector, :type=>"InfoSelector", :min_occurs=>0, :max_occurs=>1}], :output=>{:name=>"get_response", :fields=>[{:name=>:rval, :type=>"ApiUsageInfo", :min_occurs=>0, :max_occurs=>1}]}}}
    INFOSERVICE_TYPES = {:DateRange=>{:fields=>[{:name=>:min, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:max, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :ns=>0}, :EntityNotFound=>{:fields=>[{:name=>:reason, :type=>"EntityNotFound.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError", :ns=>0}, :SoapHeader=>{:fields=>[{:name=>:auth_token, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:client_customer_id, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:developer_token, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:user_agent, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:validate_only, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:partial_failure, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}], :ns=>0}, :SoapResponseHeader=>{:fields=>[{:name=>:request_id, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:service_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:method_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:operations, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:response_time, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:units, :type=>"long", :min_occurs=>0, :max_occurs=>1}], :ns=>0}, :Operator=>{:fields=>[], :ns=>0}, :ApiUsageRecord=>{:fields=>[{:name=>:client_email, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:client_customer_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:cost, :type=>"long", :min_occurs=>0, :max_occurs=>1}]}, :InfoSelector=>{:fields=>[{:name=>:service_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:method_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:operator, :type=>"Operator", :min_occurs=>0, :max_occurs=>1}, {:name=>:date_range, :type=>"DateRange", :min_occurs=>0, :max_occurs=>1}, {:name=>:client_emails, :type=>"string", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:client_customer_ids, :type=>"long", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:include_sub_accounts, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:api_usage_type, :type=>"ApiUsageType", :min_occurs=>0, :max_occurs=>1}]}, :ApiUsageInfo=>{:fields=>[{:name=>:api_usage_records, :type=>"ApiUsageRecord", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:cost, :type=>"long", :min_occurs=>0, :max_occurs=>1}]}, :ApiUsageType=>{:fields=>[]}}
    INFOSERVICE_NAMESPACES = ["https://adwords.google.com/api/adwords/cm/v201109"]

    def self.get_method_signature(method_name)
      return INFOSERVICE_METHODS[method_name.to_sym]
    end

    def self.get_type_signature(type_name)
      return INFOSERVICE_TYPES[type_name.to_sym]
    end

    def self.get_namespace(index)
      return INFOSERVICE_NAMESPACES[index]
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
      super(exception_fault)
    end
  end
end; end; end
