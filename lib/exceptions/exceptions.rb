=begin
  This file is part of Viewpoint; the Ruby library for Microsoft Exchange Web Services.

  Copyright © 2011 Dan Wanek <dan.wanek@gmail.com>

  Licensed under the Apache License, Version 2.0 (the "License");
  you may not use this file except in compliance with the License.
  You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

  Unless required by applicable law or agreed to in writing, software
  distributed under the License is distributed on an "AS IS" BASIS,
  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
  See the License for the specific language governing permissions and
  limitations under the License.
=end
module Viewpoint
  module EWS

    # Generic Ews Error
    class EwsError < StandardError
    end

    # Raise when authentication/authorization issues occur.
    class EwsLoginError < StandardError
    end

    # Raised when a user tries to query a folder subscription after the
    # subscription has timed out.
    class EwsSubscriptionTimeout < StandardError
    end

    # Raised when the subscription_id passed to get_events is not found
    class EwsSubscriptionNotFound < StandardError; end

    # Raised when the watermark passed to get_events is invalid
    class EwsErrorInvalidWatermark < StandardError; end

    # Represents a function in EWS that is not yet implemented in Viewpoint
    class EwsNotImplemented < StandardError
    end

    # Raised when an method is called in the wrong way
    class EwsBadArgumentError < StandardError; end

    # Raised when a folder that is asked for is not found
    class EwsFolderNotFound < StandardError; end

  end # EWS
end # Viewpoint
 
