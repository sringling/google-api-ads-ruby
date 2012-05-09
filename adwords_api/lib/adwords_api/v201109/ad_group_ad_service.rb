# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2012, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 0.7.0 on 2012-05-08 19:55:16.

require 'ads_common/savon_service'
require 'adwords_api/v201109/ad_group_ad_service_registry'

module AdwordsApi; module V201109; module AdGroupAdService
  class AdGroupAdService < AdsCommon::SavonService
    def initialize(config, endpoint)
      namespace = 'https://adwords.google.com/api/adwords/cm/v201109'
      super(config, endpoint, namespace, :v201109)
    end

    def get(*args, &block)
      return execute_action('get', args, &block)
    end

    def mutate(*args, &block)
      return execute_action('mutate', args, &block)
    end

    private

    def get_service_registry()
      return AdGroupAdServiceRegistry
    end

    def get_module()
      return AdwordsApi::V201109::AdGroupAdService
    end
  end
end; end; end
